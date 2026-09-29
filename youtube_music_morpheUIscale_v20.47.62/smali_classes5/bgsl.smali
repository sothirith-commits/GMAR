.class public final synthetic Lbgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbgrl;

.field public final synthetic b:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Lbgrl;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsl;->a:Lbgrl;

    .line 5
    .line 6
    iput-object p2, p0, Lbgsl;->b:Lbhhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lbgtb;->a:J

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgsl;->a:Lbgrl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbgsl;->b:Lbhhx;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    invoke-static {v2}, Lbgpe;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 30
    .line 31
    .line 32
    throw v2
.end method
