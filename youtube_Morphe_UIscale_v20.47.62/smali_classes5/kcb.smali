.class public final Lkcb;
.super Lacez;
.source "PG"


# instance fields
.field private final a:Lacgh;

.field private b:Lbksx;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Z

.field private final e:Lacgl;


# direct methods
.method public constructor <init>(Lacgh;Lacgl;Lbx;Landroid/view/View$OnClickListener;Laqfx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Lacez;-><init>(Lbx;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkcb;->a:Lacgh;

    .line 6
    .line 7
    iput-object p2, p0, Lkcb;->e:Lacgl;

    .line 8
    .line 9
    iput-object p4, p0, Lkcb;->c:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p5}, Laqfx;->as()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Laqfx;->aq()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lkcb;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lacez;->nk()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 2

    .line 1
    new-instance v0, Lkca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkcb;->e:Lacgl;

    .line 8
    .line 9
    iget-object v1, v1, Lacgl;->e:Lblxx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkcb;->b:Lbksx;

    .line 16
    .line 17
    return-void
.end method

.method public final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkcb;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkcb;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0b1309

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f0b130a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lkcb;->c:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Labma;

    .line 37
    .line 38
    invoke-direct {p1}, Labma;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcb;->a:Lacgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgh;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1308

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
