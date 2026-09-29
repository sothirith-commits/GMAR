.class public final synthetic Labop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Lenv;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lenv;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labop;->a:Lenv;

    .line 5
    .line 6
    iput-object p2, p0, Labop;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Labop;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 5

    .line 1
    new-instance v0, Lby;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljbh;

    .line 9
    .line 10
    iget-object v2, p0, Labop;->a:Lenv;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3, v4}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbksv;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lbksv;-><init>(Lbktn;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labop;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Labop;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lenv;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
