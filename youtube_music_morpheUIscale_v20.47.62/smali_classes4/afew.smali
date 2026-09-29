.class public final synthetic Lafew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Laffa;

.field public final synthetic b:Laffb;


# direct methods
.method public synthetic constructor <init>(Laffa;Laffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafew;->a:Laffa;

    .line 5
    .line 6
    iput-object p2, p0, Lafew;->b:Laffb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbfsg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafew;->a:Laffa;

    .line 7
    .line 8
    iget-object p1, p1, Laffa;->b:Lafgf;

    .line 9
    .line 10
    iget-object v0, p0, Lafew;->b:Laffb;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lafgf;->a(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lafey;

    .line 21
    .line 22
    invoke-direct {v0}, Lafey;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lafez;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lafez;-><init>(Lcjfz;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbimx;->a:Lbimx;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
