.class public final synthetic Lbnll;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "IN_APP_REVIEW"

    return-object p0

    :pswitch_1
    const-string p0, "CUSTOM_UI"

    return-object p0

    :pswitch_2
    const-string p0, "TOOLTIP"

    return-object p0

    :pswitch_3
    const-string p0, "PERMISSION"

    return-object p0

    :pswitch_4
    const-string p0, "FEATURE_HIGHLIGHT"

    return-object p0

    :pswitch_5
    const-string p0, "DIALOG"

    return-object p0

    :pswitch_6
    const-string p0, "BOTTOM_SHEET"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcgyz;)Lbshs;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbshs;

    iget-object v1, p0, Lcgyz;->d:Lcgxs;

    if-nez v1, :cond_0

    sget-object v1, Lcgxs;->a:Lcgxs;

    :cond_0
    iget-object v1, v1, Lcgxs;->e:Lctbe;

    if-nez v1, :cond_1

    sget-object v1, Lctbe;->a:Lctbe;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcgyz;->d:Lcgxs;

    if-nez p0, :cond_2

    sget-object v2, Lcgxs;->a:Lcgxs;

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lcgxs;->c:Lctbe;

    if-nez v2, :cond_3

    sget-object v2, Lctbe;->a:Lctbe;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, Lcgxs;->a:Lcgxs;

    :cond_4
    iget-object p0, p0, Lcgxs;->d:Lctbe;

    if-nez p0, :cond_5

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lbshs;-><init>(Lctbe;Lctbe;Lctbe;)V

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcgyy;
    .locals 2

    const-class v0, Lbnll;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    sget-object p0, Lcgyy;->a:Lcgyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lcgyy;->c:Lcgyy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    sget-object p0, Lcgyy;->b:Lcgyy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final d(Lcgyy;Ljava/util/List;)Lcgyz;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgyz;

    iget v1, v0, Lcgyz;->c:I

    invoke-static {v1}, Lcgyy;->a(I)Lcgyy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcgyy;->a:Lcgyy;

    :cond_1
    invoke-virtual {v1, p0}, Lcgyy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    new-instance p0, Lbsie;

    invoke-direct {p0}, Lbsie;-><init>()V

    throw p0
.end method

.method public static e(Lcgyy;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lcgyy;->a:Lcgyy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
