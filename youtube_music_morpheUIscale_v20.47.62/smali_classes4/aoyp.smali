.class public final synthetic Laoyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laoza;

.field public final synthetic b:Laozi;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Laoza;Laozi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyp;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Laoyp;->b:Laozi;

    .line 7
    .line 8
    iput-object p3, p0, Laoyp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laoyp;->b:Laozi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmhb;

    .line 16
    .line 17
    iput-object p1, v1, Laoro;->m:Lbmhb;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laoyp;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v0, p0, Laoyp;->a:Laoza;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Laoza;->i(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
