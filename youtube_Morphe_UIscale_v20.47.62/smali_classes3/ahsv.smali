.class public final Lahsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/net/DatagramPacket;


# instance fields
.field public final d:Lasiq;

.field public final e:Labae;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public final i:Lahtd;

.field public final j:Laikf;

.field public final k:Lahjy;

.field public final l:Lsak;

.field public final m:Ljava/util/Map;

.field public final n:Lahso;

.field public final o:Lahpn;

.field public final p:Lafgi;

.field private final q:Ljava/lang/String;

.field private final r:Lahsr;

.field private final s:Lblyd;

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
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahsv;->a:Ljava/lang/String;

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
    sput-object v0, Lahsv;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {}, Lahsv;->j()Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahsv;->c:Ljava/net/DatagramPacket;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lahsr;Lblyd;Labae;Lahso;Laikf;Lahjy;Lsak;Lahpn;Lafgi;Lasiq;Lahtd;)V
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
    iput-object v0, p0, Lahsv;->m:Ljava/util/Map;

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
    iput-object v0, p0, Lahsv;->t:Ljava/util/Set;

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
    iput-object v0, p0, Lahsv;->f:Ljava/util/Set;

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
    iput-object v0, p0, Lahsv;->g:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p10, p0, Lahsv;->d:Lasiq;

    .line 45
    .line 46
    new-instance p10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p10, p0, Lahsv;->u:Ljava/util/Map;

    .line 52
    .line 53
    const-string p10, "YouTube"

    .line 54
    .line 55
    iput-object p10, p0, Lahsv;->q:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lahsv;->r:Lahsr;

    .line 58
    .line 59
    iput-object p2, p0, Lahsv;->s:Lblyd;

    .line 60
    .line 61
    iput-object p3, p0, Lahsv;->e:Labae;

    .line 62
    .line 63
    iput-object p11, p0, Lahsv;->i:Lahtd;

    .line 64
    .line 65
    iput-object p5, p0, Lahsv;->j:Laikf;

    .line 66
    .line 67
    iput-object p6, p0, Lahsv;->k:Lahjy;

    .line 68
    .line 69
    iput-object p7, p0, Lahsv;->l:Lsak;

    .line 70
    .line 71
    invoke-interface {p8}, Lahpn;->aF()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lahsv;->v:Z

    .line 76
    .line 77
    invoke-interface {p8}, Lahpn;->bh()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lahsv;->w:Z

    .line 82
    .line 83
    iput-object p4, p0, Lahsv;->n:Lahso;

    .line 84
    .line 85
    iput-object p8, p0, Lahsv;->o:Lahpn;

    .line 86
    .line 87
    iput-object p9, p0, Lahsv;->p:Lafgi;

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

.method private final k(Lahzj;)Z
    .locals 3

    .line 1
    iget p1, p1, Lahzj;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lahsv;->v:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
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
    iget-object v0, p0, Lahsv;->j:Laikf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laikf;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Laikf;->a()Ljava/lang/String;

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
.method public final a(Labba;Ljava/util/Map;)Lahzt;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Labba;->c:Labal;

    .line 7
    .line 8
    iget-object v1, v1, Labal;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "Application-URL"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v1, v2, :cond_d

    .line 61
    .line 62
    iget-object p1, p1, Labba;->d:Labaz;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "no body found in response"

    .line 69
    .line 70
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Labaz;->h()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "device"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/w3c/dom/Element;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "No devices found in device description XML."

    .line 120
    .line 121
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    const-string v2, "friendlyName"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lahsv;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "UDN"

    .line 132
    .line 133
    invoke-static {p1, v4}, Lahsv;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lahzt;->k()Lahzs;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Lahzs;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Laiah;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Laiah;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lahzs;->j:Laiah;

    .line 155
    .line 156
    const-string v2, "manufacturer"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lahsv;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iput-object v2, v3, Lahzs;->c:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    const-string v2, "modelName"

    .line 167
    .line 168
    invoke-static {p1, v2}, Lahsv;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iput-object v2, v3, Lahzs;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    const-string v2, "modelNumber"

    .line 177
    .line 178
    invoke-static {p1, v2}, Lahsv;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iput-object p1, v3, Lahzs;->e:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    const-string p1, "SERVER"

    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iput-object p1, v3, Lahzs;->f:Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lahsv;->j:Laikf;

    .line 199
    .line 200
    invoke-virtual {p1}, Laikf;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Lahzs;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lahsv;->q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p1, v3, Lahzs;->b:Landroid/net/Uri;

    .line 234
    .line 235
    iput-object p2, v3, Lahzs;->a:Landroid/net/Uri;

    .line 236
    .line 237
    :cond_9
    const/4 p1, 0x3

    .line 238
    invoke-virtual {v3, p1}, Lahzs;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lahsv;->m()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v3, Lahzs;->i:I

    .line 246
    .line 247
    invoke-virtual {v3}, Lahzs;->a()Lahzt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_a
    :goto_1
    if-nez v2, :cond_b

    .line 253
    .line 254
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string p2, "Required key friendlyName is missing."

    .line 257
    .line 258
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    if-nez v4, :cond_c

    .line 262
    .line 263
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string p2, "Required key UDN is missing."

    .line 266
    .line 267
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-object v3

    .line 271
    :catch_0
    move-exception p1

    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception p1

    .line 274
    goto :goto_2

    .line 275
    :catch_2
    move-exception p1

    .line 276
    :goto_2
    sget-object p2, Lahsv;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "Error parsing device description"

    .line 279
    .line 280
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_d
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string p2, "Expected one Application-URL header. Found 0 or more"

    .line 287
    .line 288
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsv;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahsv;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lahsu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lahsv;->d(Lahsu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lahsu;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsv;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahsv;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lahsv;->f:Ljava/util/Set;

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
    check-cast v0, Lahzt;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lahsu;->a(Lahzt;)V

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
    iget-boolean p2, p0, Lahsv;->w:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lahsv;->j:Laikf;

    .line 40
    .line 41
    invoke-virtual {p2}, Laikf;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lahsv;->n:Lahso;

    .line 54
    .line 55
    iget-object v1, v0, Lahso;->g:Lxdu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lahsl;

    .line 62
    .line 63
    invoke-direct {v2, v0, p2}, Lahsl;-><init>(Lahso;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lashg;->a:Lashg;

    .line 71
    .line 72
    invoke-static {v1, p2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Laghp;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lahsv;->h:Z

    .line 88
    .line 89
    iget-object p1, p0, Lahsv;->d:Lasiq;

    .line 90
    .line 91
    new-instance p2, Lahss;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, p0, v0}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
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
    sget-object v1, Lahsv;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Timed out waiting for device response"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object v0, Lahsv;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Error waiting for reading device response task to complete"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p1

    .line 32
    sget-object v0, Lahsv;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Interrupted waiting for reading device response task to complete"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lahsv;->u:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p0, Lahsv;->t:Ljava/util/Set;

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
    invoke-virtual {p0}, Lahsv;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lahsv;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsv;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagrg;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lagrg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lahzt;Ljava/util/Map;)V
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
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v2, p2, Lahzt;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Lahzt;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p2, Lahzt;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lahta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahta;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lahsv;->s:Lblyd;

    .line 25
    .line 26
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lajoe;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v3, v4, v2}, Lajoe;->g(ILahta;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, ";"

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    array-length v2, p3

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v1

    .line 49
    :goto_0
    if-ge v5, v2, :cond_2

    .line 50
    .line 51
    aget-object v6, p3, v5

    .line 52
    .line 53
    const-string v7, "MAC="

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p2, Lahzt;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p2, Lahzt;->n:Laiah;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v7, "Timeout="

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v6

    .line 93
    :try_start_2
    sget-object v7, Lahsv;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "Unable to parse wake-up timeout value: "

    .line 96
    .line 97
    invoke-static {v7, v8, v6}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    .line 105
    new-instance p3, Lahzs;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lahzs;-><init>(Lahzt;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p3, Lahzs;->g:Ljava/lang/String;

    .line 111
    .line 112
    int-to-long v2, v3

    .line 113
    invoke-virtual {p3, v2, v3}, Lahzs;->e(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lahzs;->a()Lahzt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    new-instance p3, Lahzs;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lahzs;-><init>(Lahzt;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lahsv;->m()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p3, Lahzs;->i:I

    .line 130
    .line 131
    invoke-virtual {p3}, Lahzs;->a()Lahzt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p3, p0, Lahsv;->u:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lahsv;->r:Lahsr;

    .line 141
    .line 142
    iget-object p3, p2, Lahzt;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {p2}, Lahzt;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, p3, v2}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v2}, Lahsv;->k(Lahzj;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, p2, Lahzt;->b:Landroid/net/Uri;

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "YouTube"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_5

    .line 192
    .line 193
    new-instance p3, Lahzs;

    .line 194
    .line 195
    invoke-direct {p3, p2}, Lahzs;-><init>(Lahzt;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p3, Lahzs;->a:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {p3}, Lahzs;->a()Lahzt;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p3, p2, Lahzt;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {p2}, Lahzt;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1, p3, v2}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move p1, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move p1, v1

    .line 217
    :goto_2
    iget-object p3, p0, Lahsv;->s:Lblyd;

    .line 218
    .line 219
    iget-object v3, p2, Lahzt;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p2, Lahzt;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, p2, Lahzt;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v5, v6}, Lahta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahta;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lajoe;

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    invoke-virtual {v8, v9, v7}, Lajoe;->g(ILahta;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    :goto_3
    move v1, v4

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-static {v3, v5, v6}, Lahta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahta;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Lajoe;

    .line 255
    .line 256
    invoke-virtual {p3, v0, p1}, Lajoe;->g(ILahta;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lahsv;->k(Lahzj;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    iget-boolean p1, v2, Lahzj;->c:Z

    .line 272
    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const-string p1, "Google Inc."

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    const-string p1, "Eureka Dongle"

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lahsv;->o:Lahpn;

    .line 296
    .line 297
    invoke-interface {p1}, Lahpn;->S()Larnr;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v5}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {p2, v2}, Lahzt;->l(Lahzj;)Lahzt;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    :goto_5
    sget-object p1, Lahsv;->a:Ljava/lang/String;

    .line 330
    .line 331
    const-string p2, "ignoring cast support route"

    .line 332
    .line 333
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_7
    new-instance p2, Laghp;

    .line 345
    .line 346
    const/16 p3, 0x13

    .line 347
    .line 348
    invoke-direct {p2, p0, p3}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
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
    sget-object v2, Lahsv;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Error setting socket timeout"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v2, p0, Lahsv;->l:Lsak;

    .line 30
    .line 31
    invoke-interface {v2}, Lsak;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    move v7, v2

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
    sget-object v8, Lahsv;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "Error receiving m search response packet"

    .line 52
    .line 53
    invoke-static {v8, v9, v7}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v7, v6

    .line 57
    :goto_2
    iget-object v8, p0, Lahsv;->l:Lsak;

    .line 58
    .line 59
    invoke-interface {v8}, Lsak;->b()J

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
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lahsv;->b:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x2

    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v2, "ST"

    .line 135
    .line 136
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "urn:dial-multiscreen-org:service:dial:1"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-string v2, "LOCATION"

    .line 151
    .line 152
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v7, p0, Lahsv;->t:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lahsv;->u:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lahzt;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v5}, Lahsv;->g(Ljava/lang/String;Lahzt;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v4, Lahst;

    .line 209
    .line 210
    invoke-direct {v4, p0, v2, v5, v6}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lahsv;->d:Lasiq;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v5, Lahsv;->a:Ljava/lang/String;

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
    invoke-static {v5, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catch_2
    :goto_6
    iget-object p1, p0, Lahsv;->l:Lsak;

    .line 243
    .line 244
    invoke-interface {p1}, Lsak;->b()J

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
    invoke-static {v1}, Larxe;->aO(Ljava/lang/Iterable;)Larnr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Larsa;

    .line 257
    .line 258
    iget v1, v1, Larsa;->c:I

    .line 259
    .line 260
    :goto_7
    if-ge v6, v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    :try_start_2
    invoke-interface {p1}, Lsak;->b()J

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
    sget-object v7, Lahsv;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "Timed out whilst reading device description"

    .line 290
    .line 291
    invoke-static {v7, v8, v5}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_4
    move-exception v5

    .line 296
    sget-object v7, Lahsv;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "Error waiting for reading device description task to complete"

    .line 299
    .line 300
    invoke-static {v7, v8, v5}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_5
    sget-object v7, Lahsv;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v8, "Read device response task cancelled while waiting for reading device description task to complete"

    .line 307
    .line 308
    invoke-static {v7, v8}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

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
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    return-void
.end method

.method public final i(Lahsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsv;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
