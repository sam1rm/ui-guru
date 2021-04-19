<li width="50">
    <div wrap y-stretch border="1px solid white" rad="2px">
        <!-- comment out these lines if no title -->
        <header x-center width="100" border="1px solid white" bg="white-50p">
            <h1 p="8px" f-s="18px" f-w="600" class="caps">{{example.title}}</h1>
        </header>
        <!-- end -->
        <div width="50" border="1px solid white" bg="#263238" >
            <header bg="stone" border-bottom="2px solid white" class="border-2-bottom">
                <h1 p="10px" f-s="18px" f-w="600" bg="white-10p">HTML</h1>
            </header>
            <html-snippet language="markup" html='example.html'></html-snippet>
        </div>
        <div width="50" border="1px solid white" bg="charcoal-25p">
            <header bg="stone" border-bottom="2px solid white" class="border-2-bottom">
                <h1 p="10px" f-s="18px" f-w="600" bg="white-10p">Output</h1>
            </header>
            <div p='6px' wrap>
                <html-render html='example.html'></html-render>
            </div>
        </div>
    </div>
</li>
