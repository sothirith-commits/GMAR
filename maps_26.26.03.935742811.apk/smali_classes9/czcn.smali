.class public final Lczcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lczcn;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczcn;->b:Ljava/lang/String;

    iput-object p2, p0, Lczcn;->g:Ljava/lang/String;

    iput-object p3, p0, Lczcn;->h:Ljava/lang/String;

    iput-object p4, p0, Lczcn;->c:Ljava/lang/String;

    iput p5, p0, Lczcn;->d:I

    iput-object p6, p0, Lczcn;->e:Ljava/util/List;

    iput-object p7, p0, Lczcn;->i:Ljava/lang/String;

    iput-object p8, p0, Lczcn;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lczcn;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lczcn;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lczcn;->j:Ljava/lang/String;

    iget-object p0, p0, Lczcn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x3a

    invoke-static {v0, v2, p0, v1}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczcn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {p0, v2, v0, v1}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczcn;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x3f

    invoke-static {p0, v2, v0, v1}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {p0, v2, v0, v1}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczcn;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lczcn;->b:Ljava/lang/String;

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ":@"

    invoke-static {p0, v2, v0, v1}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lczcn;->i(Ljava/lang/String;)Lczcm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0xfb

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczcm;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const-string v1, ""

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczcm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lczcm;->a()Lczcn;

    move-result-object p0

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lczcn;

    if-eqz v0, :cond_0

    check-cast p1, Lczcn;

    iget-object p1, p1, Lczcn;->j:Ljava/lang/String;

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/net/URI;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lczcm;

    invoke-direct {v1}, Lczcm;-><init>()V

    iget-object v2, v0, Lczcn;->b:Ljava/lang/String;

    iput-object v2, v1, Lczcm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lczcn;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lczcm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lczcn;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lczcm;->c:Ljava/lang/String;

    iget-object v3, v0, Lczcn;->c:Ljava/lang/String;

    iput-object v3, v1, Lczcm;->d:Ljava/lang/String;

    iget v3, v0, Lczcn;->d:I

    invoke-static {v2}, Lczbk;->q(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v1, Lczcm;->e:I

    iget-object v2, v1, Lczcm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lczcn;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lczcn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lczcm;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lczcn;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lczcn;->j:Ljava/lang/String;

    const/16 v3, 0x23

    const/4 v6, 0x6

    invoke-static {v0, v3, v4, v6}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, v1, Lczcm;->h:Ljava/lang/String;

    iget-object v0, v1, Lczcm;->d:Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_2

    new-instance v6, Lcydc;

    const-string v7, "[\"<>^`{|}]"

    invoke-direct {v6, v7}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    iput-object v0, v1, Lczcm;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "[]"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lczcm;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0xc3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v7 .. v15}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v5

    :goto_5
    invoke-interface {v0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lczcm;->h:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    const/16 v14, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v1, Lczcm;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lczcm;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcydc;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v4}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lczcn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "?#"

    invoke-static {p0, v3, v0, v1}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lczcm;
    .locals 1

    :try_start_0
    new-instance v0, Lczcm;

    invoke-direct {v0}, Lczcm;-><init>()V

    invoke-virtual {v0, p0, p1}, Lczcm;->c(Lczcn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczcn;->j:Ljava/lang/String;

    return-object p0
.end method
