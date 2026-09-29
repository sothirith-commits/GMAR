.class public final synthetic Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lnah;


# direct methods
.method public synthetic constructor <init>(Lnah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzx;->a:Lnah;

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
    iget-object p1, p0, Lmzx;->a:Lnah;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnah;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lnah;->n:Lpch;

    .line 18
    .line 19
    iget-object v1, v0, Lpch;->f:Lbqt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpch;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lpcf;

    .line 26
    .line 27
    invoke-direct {v2}, Lpcf;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpby;

    .line 31
    .line 32
    invoke-direct {v3}, Lpby;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lnah;->i:Ldh;

    .line 39
    .line 40
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1409bf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ldh;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lbdrf;

    .line 53
    .line 54
    iput-object v0, v2, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lbdrf;->m(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lnah;->a:Lmzv;

    .line 61
    .line 62
    iput-object v0, v2, Lbdrf;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbdsg;->a()Lbdsj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lnah;->p:Lbdro;

    .line 69
    .line 70
    iget-object v0, p1, Lnah;->d:Lbdsf;

    .line 71
    .line 72
    iget-object p1, p1, Lnah;->p:Lbdro;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbdsf;->c(Lbdro;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
