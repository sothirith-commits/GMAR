.class public Latpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lcyes;

.field public final c:Lbxod;

.field public final d:Lbpil;

.field private final e:Lalpy;

.field private final f:Lcbka;


# direct methods
.method public constructor <init>(Lalpy;Lbbub;Lbxod;Lbpil;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latpl;->e:Lalpy;

    iput-object p2, p0, Latpl;->a:Lbbub;

    iput-object p3, p0, Latpl;->c:Lbxod;

    iput-object p4, p0, Latpl;->d:Lbpil;

    iput-object p5, p0, Latpl;->b:Lcyes;

    const-string p1, "atpl"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Latpl;->f:Lcbka;

    return-void
.end method


# virtual methods
.method public final a()Lbbqr;
    .locals 1

    iget-object p0, p0, Latpl;->e:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    instance-of v0, p0, Lbbqr;

    if-eqz v0, :cond_0

    check-cast p0, Lbbqr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcovt;
    .locals 8

    const-string v0, "ShareHistoryHandler.parseSharingHistoryParameter"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v2

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v1, p1}, Lccal;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v5, v1

    check-cast v5, Lccak;

    iget-object v5, v5, Lccak;->b:Lccae;

    invoke-virtual {v5, v4}, Lccae;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_0

    iget-object v7, v5, Lccae;->g:[B

    aget-byte v6, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v3, Lcovt;->a:Lcovt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1, p1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p1

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcovt;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Latpl;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1b61

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "(connections-android) InvalidProtocolBufferException while parsing encoded ShareHistoryMetadata:"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p0, p0, Latpl;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1b60

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "(connections-android) IllegalArgumentException while parsing encoded ShareHistoryMetadata:"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_2
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcovt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Latpl;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckcv;

    iget-boolean v0, v0, Lckcv;->b:Z

    const-string v1, "ShareHistoryHandler.handleListShareHistory"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Latpl;->a()Lbbqr;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Latpl;->b:Lcyes;

    new-instance v3, Latpk;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v8, p0

    move-object v5, p1

    move-object v4, p2

    move-object v11, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Latpk;-><init>(Lcovt;Ljava/lang/String;Lbbqr;Ljava/lang/Object;Latpl;Lcxwx;Latpl;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, v2, p0, v3, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method
