.class public final synthetic Lbbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbbjc;

.field public final synthetic b:Lbbiy;


# direct methods
.method public synthetic constructor <init>(Lbbjc;Lbbiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbiu;->a:Lbbjc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbiu;->b:Lbbiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbiu;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbiu;->b:Lbbiy;

    .line 2
    .line 3
    iget-object v1, p0, Lbbiu;->a:Lbbjc;

    .line 4
    .line 5
    iget-object v2, v1, Lbbjc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-boolean v3, v0, Lbbiy;->a:Z

    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v2, "ReelWatchSequence Error"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lbbjc;->a(Ljava/lang/Throwable;Lbbiy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
