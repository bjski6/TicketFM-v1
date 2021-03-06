<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<%@ include file="../header.jsp" %>
<div class="content-wrapper">
    <section class="content-header">
        <h1>Edytuj</h1>
    </section>
    <section class="content">
        <div class="card">
            <div class="card-body">
                <form:form method="post" modelAttribute="equipment" action="/equipment/edited">
                    <p hidden><form:input path="id" id="id"/></p>
                    <label for="name">Nazwa</label>
                    <form:input path="name" id="name"/>
                    <form:errors path="name" cssClass="error"/>
                    <br>
                    <label for="model">Model</label>
                    <form:input path="model" id="model"/>
                    <form:errors path="model" cssClass="error"/>
                    <br>
                    <label for="serialNo">Numer seryjny</label>
                    <form:input path="serialNo" id="serialNo"/>
                    <form:errors path="serialNo" cssClass="error"/>
                    <br>
                    <label for="manufacturer">Producent</label>
                    <form:input path="manufacturer" id="manufacturer"/>
                    <form:errors path="manufacturer" cssClass="error"/>
                    <br>
                    <label for="equipmentStatus">Status urządzenia</label>
                    <form:select itemValue="id" itemLabel="equipmentStatus"
                                 path="equipmentStatus.id" items="${equipmentStatus}"/>
                    <form:errors path="equipmentStatus" cssClass="error"/>
                    <br>
                    <label for="installation">System</label>
                    <form:select itemValue="id" itemLabel="name"
                                 path="installation.id" items="${installations}"/>
                    <form:errors path="installation" cssClass="error"/>
                    <br>
                    <input type="submit" value="Zapisz">
                </form:form>
            </div>
        </div>
    </section>
</div>
</body>
</html>

