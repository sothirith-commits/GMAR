.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkr;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llkr;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "FEoffline_songs"

    .line 9
    .line 10
    iput-object p1, p0, Llkr;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    check-cast p1, Lbuns;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llkr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llkr;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "FEoffline_nma_tracks"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Llkr;->a:Llkz;

    .line 24
    .line 25
    iget-object v0, v0, Llkz;->f:Lllc;

    .line 26
    .line 27
    iget-object v1, v0, Lllc;->a:Ldh;

    .line 28
    .line 29
    invoke-static {p1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lqra;->e()Lqrb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f140933

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lqqw;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f14010a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lllb;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1}, Lllb;-><init>(Lllc;Lbnna;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v0, Lllc;->c:Lqra;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
