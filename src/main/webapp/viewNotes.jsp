<%@include file="myHeader.jsp"%>


<table class="table table-bordered">
    <thead>
    <tr>

        <th>Note Id</th>
        <th>Note title</th>
        <th>Note target date</th>
        <th>Note status</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="note" items="${Notes}">
        <tr>
            <td><c:out value="${note.id}"/></td>
            <td><c:out value="${note.title}"/></td>
            <td><c:out value="${note.date}"/></td>
            <td><c:out value="${note.status}"/></td>
        </tr>

    </c:forEach>
    </tbody>

</table>
</div>
</div>
</body>
</html>