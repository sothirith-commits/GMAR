.class public final synthetic Lbdvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbdvi;


# direct methods
.method public synthetic constructor <init>(Lbdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvg;->a:Lbdvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lbdva;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbdva;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbdvg;->a:Lbdvi;

    .line 13
    .line 14
    iget-object v0, v0, Lbdvi;->g:Lbdvc;

    .line 15
    .line 16
    iget-object v0, v0, Lbdvc;->a:Ladmc;

    .line 17
    .line 18
    sget-object v1, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
