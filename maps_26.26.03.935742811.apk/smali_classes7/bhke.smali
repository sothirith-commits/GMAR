.class public final Lbhke;
.super Landroid/net/UrlQuerySanitizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string v0, "act"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "id"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v0, "notts"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "act"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "hazard_type"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "id"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "road_closure_type"

    invoke-static {}, Lbhke;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string v6, "myl"

    const-string v7, "ptp"

    const-string v1, "q"

    const-string v2, "hq"

    const-string v3, "hnear"

    const-string v4, "saddr"

    const-string v5, "daddr"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string v22, "results"

    const-string v23, "shh"

    const-string v3, "ll"

    const-string v4, "spn"

    const-string v5, "z"

    const-string v6, "layer"

    const-string v7, "t"

    const-string v8, "sll"

    const-string v9, "sspn"

    const-string v10, "gmmview"

    const-string v11, "dirflg"

    const-string v12, "geocode"

    const-string v13, "nav"

    const-string v14, "cid"

    const-string v15, "ftid"

    const-string v16, "cbll"

    const-string v17, "panoid"

    const-string v18, "cbp"

    const-string v19, "entry"

    const-string v20, "gmm"

    const-string v21, "notts"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "entry"

    const-string v0, "notts"

    const-string v1, "act"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-static {}, Lahqd;->values()[Lahqd;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lahqd;->i:Ljava/lang/String;

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbhke;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "title"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "panoid"

    const-string v0, "cbp"

    const-string v1, "cbll"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "q"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbhkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const-string p1, "z"

    const-string v0, "c"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    invoke-direct {p0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const-string p1, "requiresAccount"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllIllegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhke;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v4, v0, v3

    invoke-static {v4}, Lbhke;->b(B)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x2

    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    invoke-static {v6}, Lbhke;->b(B)C

    move-result v6

    aget-byte v7, v0, v4

    invoke-static {v7}, Lbhke;->b(B)C

    move-result v7

    invoke-static {v6}, Lbhke;->c(C)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-static {v7}, Lbhke;->c(C)I

    move-result v7

    if-ltz v7, :cond_1

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static b(B)C
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method private static c(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x66

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lbhke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
