.class public final Lbguo;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lub;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbgup;


# direct methods
.method public constructor <init>(Lbgup;Lub;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbguo;->a:Lub;

    .line 2
    .line 3
    const-string p2, "ttr_ReelPageController.scrollListener"

    .line 4
    .line 5
    iput-object p2, p0, Lbguo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lbguo;->c:Lbgup;

    .line 8
    .line 9
    invoke-direct {p0}, Lub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-static {}, Lbgpn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbguo;->a:Lub;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lub;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbguo;->c:Lbgup;

    .line 14
    .line 15
    iget-object v1, p0, Lbguo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lbgup;->a:Lbgru;

    .line 18
    .line 19
    const/16 v2, 0x33

    .line 20
    .line 21
    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    .line 22
    .line 23
    const-string v4, "onScrollStateChanged"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v4, v2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lbguo;->a:Lub;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lub;->b(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbgqk;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbgqk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-static {}, Lbgpn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbguo;->a:Lub;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lub;->gm(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbguo;->c:Lbgup;

    .line 14
    .line 15
    iget-object v1, p0, Lbguo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lbgup;->a:Lbgru;

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    .line 22
    .line 23
    const-string v4, "onScrolled"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v4, v2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lbguo;->a:Lub;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lub;->gm(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbgqk;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbgqk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method
