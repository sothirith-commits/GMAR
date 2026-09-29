.class public final synthetic Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwq;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkvq;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    new-instance v0, Lnvs;

    .line 6
    .line 7
    iget-object v1, p0, Lnwq;->a:Lnxd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lnvs;-><init>(Lnxd;Lbkvq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lnxd;->B:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
.end method
