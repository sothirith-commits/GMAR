.class public final synthetic Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lawh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lawh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast v1, Lbmim;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    check-cast v0, Lawi;

    .line 17
    .line 18
    iget-object v0, v0, Lawi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    move-object v2, v1

    .line 22
    check-cast v2, Lawi;

    .line 23
    .line 24
    iget-object v2, v2, Lawi;->c:Lamw;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "ScreenFlashWrapper"

    .line 29
    .line 30
    const-string v3, "apply: pendingListener is null!"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lawi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lawi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method
