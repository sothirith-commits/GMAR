.class public final Lbgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgrl;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbgrl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgsu;->a:Lbgrl;

    .line 2
    .line 3
    iput-object p2, p0, Lbgsu;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbgsu;->a:Lbgrl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgpn;->h(Lbgrg;Lbgrl;)Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbgsu;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbgpn;->h(Lbgrg;Lbgrl;)Lbgrl;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {v2}, Lbgpe;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-static {v0, v1}, Lbgpn;->h(Lbgrg;Lbgrl;)Lbgrl;

    .line 27
    .line 28
    .line 29
    throw v2
.end method
