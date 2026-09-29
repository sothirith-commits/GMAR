.class public final Laree;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/net/DatagramPacket;


# instance fields
.field public final d:Lbioo;

.field public final e:Laini;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lcgyq;

.field public i:Z

.field public final j:Larep;

.field public final k:Lasij;

.field public final l:Laqka;

.field public final m:Lvsp;

.field public final n:Ljava/util/Map;

.field public final o:Lardm;

.field public final p:Laqyw;

.field private final q:Ljava/lang/String;

.field private final r:Lardq;

.field private final s:Lcjac;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Map;

.field private final v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.DialDeviceFinder"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laree;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "^(.+?): (.+)$"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laree;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {}, Laree;->j()Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laree;->c:Ljava/net/DatagramPacket;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lardq;Lcjac;Laini;Lardm;Lasij;Laqka;Lvsp;Laqyw;Lcgyq;Lbioo;Larep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laree;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laree;->t:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laree;->f:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laree;->g:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p10, p0, Laree;->d:Lbioo;

    .line 45
    .line 46
    new-instance p10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p10, p0, Laree;->u:Ljava/util/Map;

    .line 52
    .line 53
    const-string p10, "YouTube"

    .line 54
    .line 55
    iput-object p10, p0, Laree;->q:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Laree;->r:Lardq;

    .line 58
    .line 59
    iput-object p2, p0, Laree;->s:Lcjac;

    .line 60
    .line 61
    iput-object p3, p0, Laree;->e:Laini;

    .line 62
    .line 63
    iput-object p11, p0, Laree;->j:Larep;

    .line 64
    .line 65
    iput-object p5, p0, Laree;->k:Lasij;

    .line 66
    .line 67
    iput-object p6, p0, Laree;->l:Laqka;

    .line 68
    .line 69
    iput-object p7, p0, Laree;->m:Lvsp;

    .line 70
    .line 71
    invoke-interface {p8}, Laqyw;->af()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Laree;->v:Z

    .line 76
    .line 77
    invoke-interface {p8}, Laqyw;->aG()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Laree;->w:Z

    .line 82
    .line 83
    iput-object p4, p0, Laree;->o:Lardm;

    .line 84
    .line 85
    iput-object p8, p0, Laree;->p:Laqyw;

    .line 86
    .line 87
    iput-object p9, p0, Laree;->h:Lcgyq;

    .line 88
    .line 89
    return-void
.end method

.method private static j()Ljava/net/DatagramPacket;
    .locals 5

    .line 1
    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    :try_start_0
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/net/DatagramPacket;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/16 v4, 0x76c

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :array_0
    .array-data 1
        -0x11t
        -0x1t
        -0x1t
        -0x6t
    .end array-data
.end method

.method private final k(Larri;)Z
    .locals 3

    .line 1
    check-cast p1, Larrl;

    .line 2
    .line 3
    iget p1, p1, Larrl;->a:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laree;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method private static l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "urn:schemas-upnp-org:device-1-0"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Laree;->k:Lasij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasij;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<unknown ssid>"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lasij;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Laioh;Ljava/util/Map;)Larsi;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Laima;

    .line 7
    .line 8
    iget-object v1, p1, Laima;->b:Lainr;

    .line 9
    .line 10
    iget-object v1, v1, Lainr;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Application-URL"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v1, v2, :cond_d

    .line 63
    .line 64
    iget-object p1, p1, Laima;->c:Laiog;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "no body found in response"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Laiog;->h()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "device"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/w3c/dom/Element;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p2, "No devices found in device description XML."

    .line 122
    .line 123
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_3
    const-string v2, "friendlyName"

    .line 128
    .line 129
    invoke-static {p1, v2}, Laree;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "UDN"

    .line 134
    .line 135
    invoke-static {p1, v4}, Laree;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Larsi;->t()Larsh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Larsh;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Larrz;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Larrz;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Larrq;

    .line 158
    .line 159
    iput-object v2, v4, Larrq;->c:Larrz;

    .line 160
    .line 161
    const-string v2, "manufacturer"

    .line 162
    .line 163
    invoke-static {p1, v2}, Laree;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iput-object v2, v4, Larrq;->d:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    const-string v2, "modelName"

    .line 172
    .line 173
    invoke-static {p1, v2}, Laree;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iput-object v2, v4, Larrq;->e:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    const-string v2, "modelNumber"

    .line 182
    .line 183
    invoke-static {p1, v2}, Laree;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iput-object p1, v4, Larrq;->f:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    const-string p1, "SERVER"

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iput-object p1, v4, Larrq;->g:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Laree;->k:Lasij;

    .line 204
    .line 205
    invoke-virtual {p1}, Lasij;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Larsh;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Laree;->q:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p1, v4, Larrq;->b:Landroid/net/Uri;

    .line 239
    .line 240
    iput-object p2, v4, Larrq;->a:Landroid/net/Uri;

    .line 241
    .line 242
    :cond_9
    const/4 p1, 0x3

    .line 243
    invoke-virtual {v3, p1}, Larsh;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Laree;->m()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v4, Larrq;->j:I

    .line 251
    .line 252
    invoke-virtual {v3}, Larsh;->a()Larsi;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_a
    :goto_1
    if-nez v2, :cond_b

    .line 258
    .line 259
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string p2, "Required key friendlyName is missing."

    .line 262
    .line 263
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    if-nez v4, :cond_c

    .line 267
    .line 268
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string p2, "Required key UDN is missing."

    .line 271
    .line 272
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-object v3

    .line 276
    :catch_0
    move-exception p1

    .line 277
    goto :goto_2

    .line 278
    :catch_1
    move-exception p1

    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception p1

    .line 281
    :goto_2
    sget-object p2, Laree;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "Error parsing device description"

    .line 284
    .line 285
    invoke-static {p2, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_d
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string p2, "Expected one Application-URL header. Found 0 or more"

    .line 292
    .line 293
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laree;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laree;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lared;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laree;->d(Lared;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lared;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laree;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laree;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Laree;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larsi;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lared;->a(Larsi;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p0, Laree;->w:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Laree;->k:Lasij;

    .line 40
    .line 41
    invoke-virtual {p2}, Lasij;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "<unknown ssid>"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Laree;->o:Lardm;

    .line 54
    .line 55
    iget-object v1, v0, Lardm;->a:Ladmc;

    .line 56
    .line 57
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Larda;

    .line 62
    .line 63
    invoke-direct {v2, v0, p2}, Larda;-><init>(Lardm;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lbimx;->a:Lbimx;

    .line 71
    .line 72
    invoke-static {v1, p2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lardx;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lardx;-><init>(Lared;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Laree;->i:Z

    .line 86
    .line 87
    iget-object p1, p0, Laree;->d:Lbioo;

    .line 88
    .line 89
    new-instance p2, Lardy;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lardy;-><init>(Laree;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x24b8

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Laree;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Timed out waiting for device response"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    sget-object v0, Laree;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Error waiting for reading device response task to complete"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p1

    .line 32
    sget-object v0, Laree;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Interrupted waiting for reading device response task to complete"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Laree;->u:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p0, Laree;->t:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/net/MulticastSocket;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laree;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Laree;->i:Z

    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laree;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lareb;

    .line 8
    .line 9
    invoke-direct {v1}, Lareb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Larsi;Ljava/util/Map;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WAKEUP"

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Larsi;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Larsi;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Larsi;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Larek;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larek;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laree;->s:Lcjac;

    .line 31
    .line 32
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laren;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v3, v4, v2}, Laren;->a(ILarek;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    array-length v2, p3

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v1

    .line 55
    :goto_0
    if-ge v5, v2, :cond_2

    .line 56
    .line 57
    aget-object v6, p3, v5

    .line 58
    .line 59
    const-string v7, "MAC="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2}, Larsi;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Larsi;->a()Larrz;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v7, "Timeout="

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v6

    .line 102
    :try_start_2
    sget-object v7, Laree;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "Unable to parse wake-up timeout value: "

    .line 105
    .line 106
    invoke-static {v7, v8, v6}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Larsi;->i()Larsh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object p3, p2

    .line 119
    check-cast p3, Larrq;

    .line 120
    .line 121
    iput-object v4, p3, Larrq;->h:Ljava/lang/String;

    .line 122
    .line 123
    int-to-long v2, v3

    .line 124
    invoke-virtual {p2, v2, v3}, Larsh;->f(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Larsh;->a()Larsi;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p2}, Larsi;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Larsi;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {p2}, Larsi;->i()Larsh;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0}, Laree;->m()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move-object v2, p2

    .line 147
    check-cast v2, Larrq;

    .line 148
    .line 149
    iput p3, v2, Larrq;->j:I

    .line 150
    .line 151
    invoke-virtual {p2}, Larsh;->a()Larsi;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p3, p0, Laree;->u:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laree;->r:Lardq;

    .line 161
    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Larrr;

    .line 164
    .line 165
    iget-object p3, p3, Larrr;->a:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {p2}, Larsi;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, p3, v2}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Laree;->k(Larri;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x1

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move-object v3, p2

    .line 183
    check-cast v3, Larrr;

    .line 184
    .line 185
    iget-object v3, v3, Larrr;->b:Landroid/net/Uri;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "YouTube"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_6

    .line 218
    .line 219
    new-instance p3, Larrq;

    .line 220
    .line 221
    invoke-direct {p3, p2}, Larrq;-><init>(Larsi;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p3, Larrq;->a:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {p3}, Larsh;->a()Larsi;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object p3, p2

    .line 231
    check-cast p3, Larrr;

    .line 232
    .line 233
    iget-object p3, p3, Larrr;->a:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-virtual {p2}, Larsi;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1, p3, v2}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move p1, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move p1, v1

    .line 246
    :goto_3
    iget-object p3, p0, Laree;->s:Lcjac;

    .line 247
    .line 248
    move-object v3, p2

    .line 249
    check-cast v3, Larrr;

    .line 250
    .line 251
    iget-object v3, v3, Larrr;->f:Ljava/lang/String;

    .line 252
    .line 253
    move-object v5, p2

    .line 254
    check-cast v5, Larrr;

    .line 255
    .line 256
    iget-object v5, v5, Larrr;->g:Ljava/lang/String;

    .line 257
    .line 258
    move-object v6, p2

    .line 259
    check-cast v6, Larrr;

    .line 260
    .line 261
    iget-object v6, v6, Larrr;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v5, v6}, Larek;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larek;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Laren;

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    invoke-virtual {v8, v9, v7}, Laren;->a(ILarek;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    :goto_4
    move v1, v4

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-static {v3, v5, v6}, Larek;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larek;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Laren;

    .line 293
    .line 294
    invoke-virtual {p3, v0, p1}, Laren;->a(ILarek;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    :goto_5
    invoke-direct {p0, v2}, Laree;->k(Larri;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    move-object p1, v2

    .line 310
    check-cast p1, Larrl;

    .line 311
    .line 312
    iget-boolean p1, p1, Larrl;->c:Z

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    const-string p1, "Google Inc."

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    const-string p1, "Eureka Dongle"

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    if-eqz v5, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Laree;->p:Laqyw;

    .line 337
    .line 338
    invoke-interface {p1}, Laqyw;->x()Lbhnq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v5}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    invoke-virtual {p2, v2}, Larsi;->u(Larri;)Larsi;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    :goto_6
    sget-object p1, Laree;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string p2, "ignoring cast support route"

    .line 373
    .line 374
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_8
    new-instance p2, Larea;

    .line 386
    .line 387
    invoke-direct {p2, p0}, Larea;-><init>(Laree;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    throw p1
.end method

.method public final h(Ljava/net/DatagramSocket;)V
    .locals 11

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Laree;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Error setting socket timeout"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    new-instance v3, Ljava/net/DatagramPacket;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v2, p0, Laree;->m:Lvsp;

    .line 30
    .line 31
    invoke-interface {v2}, Lvsp;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v7

    .line 43
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Laree;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "Error receiving m search response packet"

    .line 52
    .line 53
    invoke-static {v8, v9, v7}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v7, v2

    .line 57
    :goto_2
    iget-object v8, p0, Laree;->m:Lvsp;

    .line 58
    .line 59
    invoke-interface {v8}, Lvsp;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v8, v4

    .line 64
    long-to-int v4, v8

    .line 65
    sub-int/2addr v0, v4

    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Laree;->b:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v7, 0x2

    .line 110
    if-ne v5, v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v4, "ST"

    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "urn:dial-multiscreen-org:service:dial:1"

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-string v4, "LOCATION"

    .line 151
    .line 152
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v6, p0, Laree;->t:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Laree;->u:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Larsi;

    .line 203
    .line 204
    invoke-virtual {p0, v4, v6, v2}, Laree;->g(Ljava/lang/String;Larsi;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v5, Lardz;

    .line 209
    .line 210
    invoke-direct {v5, p0, v4, v2}, Lardz;-><init>(Laree;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Laree;->d:Lbioo;

    .line 214
    .line 215
    invoke-static {v5, v2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Laree;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "Ignoring device with unusable LOCATION: "

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    if-eqz v5, :cond_0

    .line 236
    .line 237
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catch_2
    :goto_6
    iget-object p1, p0, Laree;->m:Lvsp;

    .line 243
    .line 244
    invoke-interface {p1}, Lvsp;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    const-wide/16 v7, 0x1c84

    .line 249
    .line 250
    add-long/2addr v3, v7

    .line 251
    invoke-static {v1}, Lbiob;->a(Ljava/lang/Iterable;)Lbhnq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lbhsz;

    .line 257
    .line 258
    iget v1, v1, Lbhsz;->c:I

    .line 259
    .line 260
    :goto_7
    if-ge v2, v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    :try_start_2
    invoke-interface {p1}, Lvsp;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    sub-long v7, v3, v7

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-interface {v5, v7, v8, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catch_3
    move-exception v5

    .line 287
    sget-object v7, Laree;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "Timed out whilst reading device description"

    .line 290
    .line 291
    invoke-static {v7, v8, v5}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_4
    move-exception v5

    .line 296
    sget-object v7, Laree;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "Error waiting for reading device description task to complete"

    .line 299
    .line 300
    invoke-static {v7, v8, v5}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_5
    sget-object v7, Laree;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v8, "Read device response task cancelled while waiting for reading device description task to complete"

    .line 307
    .line 308
    invoke-static {v7, v8}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 319
    .line 320
    .line 321
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    return-void
.end method

.method public final i(Lared;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laree;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
