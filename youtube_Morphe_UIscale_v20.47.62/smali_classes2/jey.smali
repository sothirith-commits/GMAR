.class public final synthetic Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrr;


# instance fields
.field public final synthetic a:Ljfb;


# direct methods
.method public synthetic constructor <init>(Ljfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljey;->a:Ljfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkrq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljey;->a:Ljfb;

    .line 2
    .line 3
    iput-object p1, v0, Ljfb;->g:Lbkrq;

    .line 4
    .line 5
    new-instance v1, Labth;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Labth;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbkrq;->a(Lbktr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljfb;->h:Lbjys;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjys;->eP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljfc;->a:Ljfc;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Ljfb;->b:Labij;

    .line 29
    .line 30
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lashg;->a:Lashg;

    .line 35
    .line 36
    new-instance v2, Ljew;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Ljew;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhya;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, p1, v4}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
