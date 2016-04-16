<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<h1>Hello world</h1>
<html:form action="hello">
Name:<html:text property="name" />
<html:errors/>
	<html:submit value="sayHello" />
</html:form>