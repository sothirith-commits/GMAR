.class public final Lazyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgak;


# direct methods
.method public constructor <init>(Lbgak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyb;->a:Lbgak;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Lsft;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lsft;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    new-instance v1, Lazxy;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v1, v2, p2}, Lazxy;-><init>(Landroid/content/res/Configuration;I)V

    iget-object p0, p0, Lazyb;->a:Lbgak;

    iget-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object p2, p1

    check-cast p2, Lazsj;

    invoke-virtual {p2, v1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Picture;

    if-nez p2, :cond_1

    iget-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    check-cast p2, Lblti;

    invoke-virtual {p2, v1}, Lblti;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Picture;

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Lazsj;

    invoke-virtual {v0, v1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    check-cast p0, Lblti;

    invoke-virtual {p0, v1, p2}, Lblti;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Landroid/graphics/Picture;

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
