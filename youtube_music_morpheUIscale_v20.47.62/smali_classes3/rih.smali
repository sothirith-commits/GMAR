.class public final synthetic Lrih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lrio;


# direct methods
.method public synthetic constructor <init>(Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrih;->a:Lrio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrih;->a:Lrio;

    .line 10
    .line 11
    iget-object v0, p1, Lrio;->p:Lpch;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpch;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lpbz;

    .line 18
    .line 19
    invoke-direct {v2}, Lpbz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpca;

    .line 23
    .line 24
    invoke-direct {v3}, Lpca;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpch;->f:Lbqt;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v1, p1, Lrio;->h:Lchxl;

    .line 35
    .line 36
    const-wide/16 v2, 0x2bc

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lchwm;->x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrif;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lrif;-><init>(Lrio;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lchwm;->C(Lchyq;)Lchxz;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
