.class public final Lntj;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lanxi;

.field public final b:Landroid/view/ViewGroup;

.field public c:[B

.field private final d:Lhyz;

.field private final e:Lbksk;

.field private final f:Lbksk;

.field private g:Lbksx;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lhyz;Lbksk;Lbksk;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lntj;->a:Lanxi;

    .line 5
    .line 6
    iput-object p3, p0, Lntj;->d:Lhyz;

    .line 7
    .line 8
    iput-object p4, p0, Lntj;->e:Lbksk;

    .line 9
    .line 10
    iput-object p5, p0, Lntj;->f:Lbksk;

    .line 11
    .line 12
    iput-object p6, p0, Lntj;->h:Lbjyp;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e01f3

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p1, p0, Lntj;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lawvo;

    .line 3
    .line 4
    iget p2, v3, Lawvo;->c:I

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lntj;->d:Lhyz;

    .line 11
    .line 12
    iget-object v0, p0, Lntj;->h:Lbjyp;

    .line 13
    .line 14
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lbjyp;->eB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lamfo;->w(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lamfo;->s()Lhyx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lhyz;->j(Lhyx;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lntj;->e:Lbksk;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lntj;->f:Lbksk;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lnqu;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lntj;->g:Lbksx;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v1, p0

    .line 62
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawvo;

    .line 2
    .line 3
    iget-object p1, p0, Lntj;->c:[B

    .line 4
    .line 5
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntj;->g:Lbksx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lntj;->g:Lbksx;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lntj;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lntj;->c:[B

    .line 19
    .line 20
    return-void
.end method
