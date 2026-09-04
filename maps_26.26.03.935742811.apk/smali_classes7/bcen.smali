.class public final Lbcen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcapl;

.field private b:Ljava/util/function/Consumer;

.field private c:Lbrwa;

.field private final d:Ljava/util/List;

.field private final e:Lbrry;

.field private final f:Lbjer;


# direct methods
.method public constructor <init>(Lbrry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcen;->a:Lcapl;

    iput-object v0, p0, Lbcen;->b:Ljava/util/function/Consumer;

    iput-object v0, p0, Lbcen;->c:Lbrwa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcen;->d:Ljava/util/List;

    iput-object p1, p0, Lbcen;->e:Lbrry;

    new-instance v0, Lbjer;

    invoke-direct {v0, p1}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcen;->f:Lbjer;

    return-void
.end method

.method private static e(Lbjer;)Lcapl;
    .locals 0

    invoke-virtual {p0}, Lbjer;->S()Lcazt;

    move-result-object p0

    invoke-static {p0}, Lbjer;->T(Lcazt;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lbcen;->a:Lcapl;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    :cond_0
    return-object p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Consumer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcen;->f:Lbjer;

    invoke-static {v0}, Lbcen;->e(Lbjer;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbcen;->a:Lcapl;

    iput-object p1, p0, Lbcen;->b:Ljava/util/function/Consumer;

    iget-object p1, p0, Lbcen;->c:Lbrwa;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcen;->e:Lbrry;

    invoke-virtual {p1}, Lbrry;->q()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lbrob;->a:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbcem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbcem;-><init>(Lbcen;I)V

    const/16 v1, 0x3c0

    invoke-static {p1, v1, v0}, Lbnla;->b(Ljava/lang/String;ILbrvz;)Lbrwa;

    move-result-object p1

    iput-object p1, p0, Lbcen;->c:Lbrwa;

    invoke-virtual {p0}, Lbcen;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lbcen;->c:Lbrwa;

    invoke-interface {p1}, Lbrwa;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcaqx;

    invoke-direct {v0, p1}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcen;->b:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcen;->f:Lbjer;

    invoke-static {v1}, Lbcen;->e(Lbjer;)Lcapl;

    move-result-object v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrwa;

    invoke-interface {v2}, Lbrwa;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbcen;->f:Lbjer;

    invoke-virtual {v0}, Lbjer;->S()Lcazt;

    move-result-object v0

    invoke-virtual {v0}, Lcazt;->f()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget v2, Lbrob;->a:I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbcem;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbcem;-><init>(Lbcen;I)V

    const/16 v3, 0x3c0

    invoke-static {v1, v3, v2}, Lbnla;->b(Ljava/lang/String;ILbrvz;)Lbrwa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lbrwa;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lbcen;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
