<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/library-style.css' />" rel="stylesheet">
    <title>Library Management</title>
</head>
<body>
<%--NAVBAR--%>
<jsp:include page="WEB-INF/jsp/navbar.jsp"/>
<div class="container" style="margin-top: 80px;padding-bottom: 2500px" >

    <p>

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id sem velit. Etiam tincidunt eros eget auctor cursus. Aliquam congue dictum massa at volutpat. Maecenas in ex eros. Etiam nec risus risus. Nam dignissim erat vehicula hendrerit condimentum. Pellentesque suscipit sem purus, vel ultrices nisl dapibus id. Ut convallis justo nec vestibulum rhoncus. Vivamus fermentum, augue id ornare mollis, turpis odio viverra felis, vel facilisis purus lectus eget nunc. Sed id facilisis nulla, congue gravida leo. Pellentesque enim sem, semper non magna sed, ultrices congue elit. Quisque eu urna a ante consequat faucibus. Donec vel cursus odio.

        Vestibulum diam sem, scelerisque quis sagittis at, suscipit et lorem. Nam vel quam at eros faucibus porta. Morbi ut lacinia quam, id porta nunc. Nunc eleifend tellus diam, vitae fringilla tortor pharetra vitae. Fusce luctus leo ac lacus lacinia faucibus. Fusce ultricies neque ut enim vestibulum sodales. Sed eleifend nulla id massa elementum aliquam. Pellentesque vel mauris pellentesque, tempor augue ut, tincidunt purus. Vivamus ac lectus et ipsum lobortis eleifend in at risus. Etiam sed orci massa. Nunc nisl ex, pellentesque consequat velit nec, fringilla pellentesque orci. Nulla ullamcorper nibh eu risus volutpat faucibus. Proin velit ante, euismod et dolor eget, vestibulum lobortis elit.

        Curabitur vestibulum velit et mauris volutpat, non feugiat lectus rutrum. Donec posuere, eros vel interdum pulvinar, nulla risus dictum nunc, a consequat massa dui ac neque. Ut maximus efficitur metus sed condimentum. Cras volutpat sem ante, quis fringilla metus euismod sit amet. In posuere, ante eget viverra accumsan, nisl lacus condimentum dolor, at porta felis tellus id velit. Sed enim purus, pulvinar ut blandit vestibulum, mollis ac est. Donec cursus in tellus ac pulvinar. Curabitur lorem est, egestas tincidunt dolor aliquam, lacinia elementum lacus.

        Vivamus congue elementum sem et vulputate. Cras molestie dapibus imperdiet. Duis pretium mauris quis tincidunt cursus. Nulla enim metus, ornare laoreet tristique eu, ullamcorper a tellus. Fusce hendrerit metus non tortor lobortis iaculis. Nulla facilisi. Aenean erat lectus, aliquet eu odio et, cursus hendrerit risus. Nulla pretium felis purus. Integer non nulla eu augue dapibus rutrum. Aenean molestie arcu sed fringilla volutpat.

        Suspendisse nec viverra neque, id pulvinar dolor. Integer mattis erat nec mauris dapibus, ac semper tortor maximus. Integer viverra accumsan libero, volutpat varius quam euismod sed. Fusce vehicula ante ipsum, in ultricies nunc hendrerit vel. Nam vitae facilisis purus. Morbi aliquet semper tellus sit amet bibendum. Aenean dignissim feugiat elit, ac tristique mauris consectetur a. Sed tincidunt, dolor nec tincidunt egestas, libero ipsum aliquet tortor, vitae fringilla dui turpis quis metus. Integer iaculis eros a orci fringilla sollicitudin. Phasellus sit amet justo pharetra, feugiat purus ut, pharetra mi. Donec id felis turpis. Cras finibus aliquam dui, id rutrum lectus rhoncus at. Proin quis mattis purus, a ornare nibh.

        Pellentesque dui ligula, eleifend a dui vel, lobortis egestas diam. Proin ullamcorper, metus vel efficitur tristique, enim quam imperdiet ipsum, a molestie diam nisl in velit. Proin felis ipsum, volutpat at turpis tristique, rutrum maximus leo. Fusce vel felis dui. Vivamus hendrerit lectus vel mauris auctor convallis. Donec rhoncus lacus sit amet bibendum mollis. Maecenas efficitur nisi nec finibus ultrices. Maecenas nec aliquam lorem. Nulla facilisi. Sed sit amet finibus nisl, ut tempus massa. Curabitur blandit purus eget placerat consequat. Donec commodo est vitae tortor interdum vestibulum. Phasellus ex erat, convallis vitae porta at, dictum at dolor.

        Etiam id efficitur turpis, sit amet malesuada nulla. Aenean et ex porta, maximus augue bibendum, ultricies mi. Curabitur non mauris metus. Fusce congue dolor a mi volutpat, nec scelerisque arcu elementum. Proin tempor, leo sit amet malesuada semper, ante libero faucibus dolor, at pulvinar tortor augue nec magna. Pellentesque sed erat tristique, mattis felis ut, viverra lectus. Proin vehicula ligula tellus, sollicitudin suscipit tortor interdum et. Suspendisse ut convallis sem, non luctus odio. Ut velit eros, dictum sagittis iaculis tristique, dictum quis purus. Pellentesque vitae turpis euismod, suscipit libero vel, placerat est.

        In in ante a dui malesuada finibus ac et mauris. Ut arcu ante, iaculis et bibendum ut, laoreet at turpis. Duis rutrum purus in risus suscipit malesuada ut et libero. Vestibulum nunc dui, fermentum at justo non, elementum interdum sapien. Donec sed ante sagittis, dapibus augue et, imperdiet quam. Nulla egestas augue quam, in rhoncus lorem vestibulum a. Nulla facilisi. Duis eget quam sit amet tellus vestibulum dapibus vitae nec velit. Praesent a urna vitae leo ultrices tincidunt faucibus a augue. Nam gravida mollis nunc, nec feugiat eros laoreet ullamcorper.

        Nullam placerat tincidunt risus ac varius. Nullam condimentum, quam ac congue feugiat, est metus dignissim nibh, et molestie mi nunc eget mi. Maecenas condimentum nunc quis nunc sollicitudin tincidunt. Pellentesque vitae erat ac magna commodo imperdiet. Sed vehicula ac urna ac tempus. Vivamus feugiat nibh a semper venenatis. Proin nec ultrices neque.

        Vivamus finibus risus magna, ac aliquam nisi molestie ut. Morbi sagittis et ipsum vel consequat. Aliquam blandit ornare mi, commodo pharetra sapien mattis a. Nullam faucibus nulla vel nisl vehicula, a tempor ipsum placerat. Donec fringilla nec massa ac scelerisque. Suspendisse elit libero, euismod vel eros eget, posuere pulvinar nulla. Curabitur sagittis venenatis felis vitae luctus. Nullam tincidunt interdum pretium.


        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id sem velit. Etiam tincidunt eros eget auctor cursus. Aliquam congue dictum massa at volutpat. Maecenas in ex eros. Etiam nec risus risus. Nam dignissim erat vehicula hendrerit condimentum. Pellentesque suscipit sem purus, vel ultrices nisl dapibus id. Ut convallis justo nec vestibulum rhoncus. Vivamus fermentum, augue id ornare mollis, turpis odio viverra felis, vel facilisis purus lectus eget nunc. Sed id facilisis nulla, congue gravida leo. Pellentesque enim sem, semper non magna sed, ultrices congue elit. Quisque eu urna a ante consequat faucibus. Donec vel cursus odio.

        Vestibulum diam sem, scelerisque quis sagittis at, suscipit et lorem. Nam vel quam at eros faucibus porta. Morbi ut lacinia quam, id porta nunc. Nunc eleifend tellus diam, vitae fringilla tortor pharetra vitae. Fusce luctus leo ac lacus lacinia faucibus. Fusce ultricies neque ut enim vestibulum sodales. Sed eleifend nulla id massa elementum aliquam. Pellentesque vel mauris pellentesque, tempor augue ut, tincidunt purus. Vivamus ac lectus et ipsum lobortis eleifend in at risus. Etiam sed orci massa. Nunc nisl ex, pellentesque consequat velit nec, fringilla pellentesque orci. Nulla ullamcorper nibh eu risus volutpat faucibus. Proin velit ante, euismod et dolor eget, vestibulum lobortis elit.

        Curabitur vestibulum velit et mauris volutpat, non feugiat lectus rutrum. Donec posuere, eros vel interdum pulvinar, nulla risus dictum nunc, a consequat massa dui ac neque. Ut maximus efficitur metus sed condimentum. Cras volutpat sem ante, quis fringilla metus euismod sit amet. In posuere, ante eget viverra accumsan, nisl lacus condimentum dolor, at porta felis tellus id velit. Sed enim purus, pulvinar ut blandit vestibulum, mollis ac est. Donec cursus in tellus ac pulvinar. Curabitur lorem est, egestas tincidunt dolor aliquam, lacinia elementum lacus.

        Vivamus congue elementum sem et vulputate. Cras molestie dapibus imperdiet. Duis pretium mauris quis tincidunt cursus. Nulla enim metus, ornare laoreet tristique eu, ullamcorper a tellus. Fusce hendrerit metus non tortor lobortis iaculis. Nulla facilisi. Aenean erat lectus, aliquet eu odio et, cursus hendrerit risus. Nulla pretium felis purus. Integer non nulla eu augue dapibus rutrum. Aenean molestie arcu sed fringilla volutpat.

        Suspendisse nec viverra neque, id pulvinar dolor. Integer mattis erat nec mauris dapibus, ac semper tortor maximus. Integer viverra accumsan libero, volutpat varius quam euismod sed. Fusce vehicula ante ipsum, in ultricies nunc hendrerit vel. Nam vitae facilisis purus. Morbi aliquet semper tellus sit amet bibendum. Aenean dignissim feugiat elit, ac tristique mauris consectetur a. Sed tincidunt, dolor nec tincidunt egestas, libero ipsum aliquet tortor, vitae fringilla dui turpis quis metus. Integer iaculis eros a orci fringilla sollicitudin. Phasellus sit amet justo pharetra, feugiat purus ut, pharetra mi. Donec id felis turpis. Cras finibus aliquam dui, id rutrum lectus rhoncus at. Proin quis mattis purus, a ornare nibh.

        Pellentesque dui ligula, eleifend a dui vel, lobortis egestas diam. Proin ullamcorper, metus vel efficitur tristique, enim quam imperdiet ipsum, a molestie diam nisl in velit. Proin felis ipsum, volutpat at turpis tristique, rutrum maximus leo. Fusce vel felis dui. Vivamus hendrerit lectus vel mauris auctor convallis. Donec rhoncus lacus sit amet bibendum mollis. Maecenas efficitur nisi nec finibus ultrices. Maecenas nec aliquam lorem. Nulla facilisi. Sed sit amet finibus nisl, ut tempus massa. Curabitur blandit purus eget placerat consequat. Donec commodo est vitae tortor interdum vestibulum. Phasellus ex erat, convallis vitae porta at, dictum at dolor.

        Etiam id efficitur turpis, sit amet malesuada nulla. Aenean et ex porta, maximus augue bibendum, ultricies mi. Curabitur non mauris metus. Fusce congue dolor a mi volutpat, nec scelerisque arcu elementum. Proin tempor, leo sit amet malesuada semper, ante libero faucibus dolor, at pulvinar tortor augue nec magna. Pellentesque sed erat tristique, mattis felis ut, viverra lectus. Proin vehicula ligula tellus, sollicitudin suscipit tortor interdum et. Suspendisse ut convallis sem, non luctus odio. Ut velit eros, dictum sagittis iaculis tristique, dictum quis purus. Pellentesque vitae turpis euismod, suscipit libero vel, placerat est.

        In in ante a dui malesuada finibus ac et mauris. Ut arcu ante, iaculis et bibendum ut, laoreet at turpis. Duis rutrum purus in risus suscipit malesuada ut et libero. Vestibulum nunc dui, fermentum at justo non, elementum interdum sapien. Donec sed ante sagittis, dapibus augue et, imperdiet quam. Nulla egestas augue quam, in rhoncus lorem vestibulum a. Nulla facilisi. Duis eget quam sit amet tellus vestibulum dapibus vitae nec velit. Praesent a urna vitae leo ultrices tincidunt faucibus a augue. Nam gravida mollis nunc, nec feugiat eros laoreet ullamcorper.

        Nullam placerat tincidunt risus ac varius. Nullam condimentum, quam ac congue feugiat, est metus dignissim nibh, et molestie mi nunc eget mi. Maecenas condimentum nunc quis nunc sollicitudin tincidunt. Pellentesque vitae erat ac magna commodo imperdiet. Sed vehicula ac urna ac tempus. Vivamus feugiat nibh a semper venenatis. Proin nec ultrices neque.

        Vivamus finibus risus magna, ac aliquam nisi molestie ut. Morbi sagittis et ipsum vel consequat. Aliquam blandit ornare mi, commodo pharetra sapien mattis a. Nullam faucibus nulla vel nisl vehicula, a tempor ipsum placerat. Donec fringilla nec massa ac scelerisque. Suspendisse elit libero, euismod vel eros eget, posuere pulvinar nulla. Curabitur sagittis venenatis felis vitae luctus. Nullam tincidunt interdum pretium.
    </p>

</div>
</body>
<footer>
    <p style="text-align: center">Bản quyền thuộc về đội ngũ <kbd>DEVELOPER-DNTU 2018</kbd></p>
</footer>
<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jquery-3.3.1.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/login.js' />"></script>
</html>