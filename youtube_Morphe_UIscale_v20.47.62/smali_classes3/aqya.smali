.class public final Laqya;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lathz;

.field final synthetic c:Lpt;


# direct methods
.method public constructor <init>(Lathz;Lpt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqya;->c:Lpt;

    .line 2
    .line 3
    iput-object p3, p0, Laqya;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Laqya;->b:Lathz;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqya;->c:Lpt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqya;->b:Lathz;

    .line 14
    .line 15
    iget-object v1, p0, Laqya;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lathz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqwf;

    .line 20
    .line 21
    const/16 v2, 0x33

    .line 22
    .line 23
    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    .line 24
    .line 25
    const-string v4, "onScrollStateChanged"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Laqya;->c:Lpt;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laqvb;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqya;->c:Lpt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpt;->dT(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqya;->b:Lathz;

    .line 14
    .line 15
    iget-object v1, p0, Laqya;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lathz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqwf;

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    .line 24
    .line 25
    const-string v4, "onScrolled"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Laqya;->c:Lpt;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lpt;->dT(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laqvb;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
.end method
