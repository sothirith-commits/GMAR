.class public final Lbzkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lbzkj;->c:Ljava/lang/Object;

    new-array v0, v0, [Lbzjk;

    iput-object v0, p0, Lbzkj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzkj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbzkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbzjk;)Lbzkj;
    .locals 2

    new-instance v0, Lbzkj;

    invoke-direct {v0}, Lbzkj;-><init>()V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {v0, v1, p0}, Lbzkj;->h([ILbzjk;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbzjk;)Lbzkj;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v2, v1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v0

    invoke-static {v0}, Lbzkj;->b(Lbzjk;)Lbzkj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2, v1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v0

    invoke-static {v0}, Lbzkj;->b(Lbzjk;)Lbzkj;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lbzkj;

    invoke-direct {v0}, Lbzkj;-><init>()V

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "selector"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    add-int/2addr v9, v8

    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v9, :cond_5

    if-eq v10, v2, :cond_a

    :cond_5
    if-ne v10, v7, :cond_4

    if-gt v11, v9, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v6, :cond_6

    sget-object v11, Lbzjs;->b:[I

    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_2

    :cond_6
    sget-object v10, Lbzjs;->b:[I

    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    :goto_2
    new-instance v11, Lbzjh;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lbzjh;-><init>(F)V

    const/4 v12, 0x5

    invoke-static {v10, v12, v11}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    new-array v12, v10, [I

    move v13, v3

    move v14, v13

    :goto_3
    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v2, 0x7f040273

    if-eq v15, v2, :cond_8

    add-int/lit8 v2, v14, 0x1

    invoke-interface {v5, v13, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_7

    neg-int v15, v15

    :cond_7
    aput v15, v12, v14

    move v14, v2

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lbzkj;->h([ILbzjk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_c

    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v1}, Lbzkj;->b(Lbzjk;)Lbzkj;

    move-result-object v0

    return-object v0
.end method

.method private final g([I)I
    .locals 3

    iget-object v0, p0, Lbzkj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbzkj;->a:I

    if-ge v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, [[I

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final h([ILbzjk;)V
    .locals 5

    iget v0, p0, Lbzkj;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lbzkj;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbzkj;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lbzkj;->c:Ljava/lang/Object;

    new-array v1, v2, [Lbzjk;

    iget-object v2, p0, Lbzkj;->d:Ljava/lang/Object;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbzkj;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lbzkj;->c:Ljava/lang/Object;

    iget v1, p0, Lbzkj;->a:I

    check-cast v0, [[I

    aput-object p1, v0, v1

    iget-object p1, p0, Lbzkj;->d:Ljava/lang/Object;

    check-cast p1, [Lbzjk;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzkj;->a:I

    return-void
.end method


# virtual methods
.method public final a([I)Lbzjk;
    .locals 0

    invoke-direct {p0, p1}, Lbzkj;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, p1}, Lbzkj;->g([I)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    iget-object p0, p0, Lbzkj;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbzkj;->d:Ljava/lang/Object;

    check-cast p0, [Lbzjk;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbzkj;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lbthk;
    .locals 4

    iget v0, p0, Lbzkj;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lbthk;

    iget-object v2, p0, Lbzkj;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbzkj;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbzkj;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v3, Lcapl;

    check-cast v2, Lcapl;

    invoke-direct {v1, v0, v2, v3, p0}, Lbthk;-><init>(ILcapl;Lcapl;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbstn;
    .locals 2

    iget-object v0, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbzkj;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, Lbstm;

    invoke-virtual {v0}, Lbstm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download result code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzkj;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbstn;

    invoke-direct {v0, p0}, Lbstn;-><init>(Lbzkj;)V

    return-object v0
.end method
