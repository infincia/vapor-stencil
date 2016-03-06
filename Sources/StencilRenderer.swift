import Stencil
import PathKit
import Vapor

public class StencilRenderer: RenderDriver {
	public let namespace: Namespace

	public init(namespace: Namespace = Namespace()) {
		self.namespace = namespace ?? Namespace()
	}

	public func render(template template: String, context: [String: Any]) throws -> String {
		let c = Context(dictionary: context)
		c["loader"] = TemplateLoader(paths: [Path(View.resourceDir)])

		let template = Template(templateString: template)
		return try template.render(c, namespace: self.namespace)
	}

}
