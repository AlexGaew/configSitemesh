
<%@ page contentType="text/html;charset=UTF-8" trimDirectiveWhitespaces="true" language="java" %>
<%@taglib prefix="resume" tagdir="/WEB-INF/tags" %>
<title>Resume</title>
<div class="container">
    <div class="row">
        <!-- ------------------------left a side----------------------------- -->
        <div class="col-sm-6, col-xl-4">
          <resume:profile-main/>
            <resume:languages/>
            <resume:hobby/>
           <resume:info/>



        <!-- ---------------------right a side---------------------- -->
        <div class="col-sm-6, col-xl-8">
            <resume:objective/>
            <resume:technical-skills/>
            <resume:practic/>
            <resume:certificates/>
            <resume:courses/>
            <resume:education/>
        </div>
    </div>
</div>
</div>

