.class public final synthetic Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llri;


# direct methods
.method public synthetic constructor <init>(Llri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqo;->a:Llri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

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
    iget-object p1, p0, Llqo;->a:Llri;

    .line 10
    .line 11
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lmcb;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmcb;->b(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmcb;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmcb;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Llri;->k:Lmaj;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget p1, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 43
    .line 44
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
