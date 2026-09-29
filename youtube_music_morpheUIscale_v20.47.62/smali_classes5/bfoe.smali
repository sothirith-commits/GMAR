.class public final Lbfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoo;


# instance fields
.field private final a:Lbfri;


# direct methods
.method public constructor <init>(Lbfri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfoe;->a:Lbfri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfoe;->a:Lbfri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfri;->g(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbfob;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfob;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbfoc;

    .line 25
    .line 26
    invoke-direct {v0}, Lbfoc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
