.class public final Ladas;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Ladaq;

.field public final b:Lagal;

.field private final c:Lbksk;

.field private d:Lbksx;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lagal;Ladaq;Lbksk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lacez;-><init>(Lbx;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ladas;->b:Lagal;

    .line 18
    .line 19
    iput-object p3, p0, Ladas;->a:Ladaq;

    .line 20
    .line 21
    iput-object p4, p0, Ladas;->c:Lbksk;

    .line 22
    .line 23
    invoke-super {p0}, Lacez;->nk()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->d:Lbksx;

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

.method protected final gO()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladas;->a:Ladaq;

    .line 2
    .line 3
    iget-object v0, v0, Ladaq;->f:Lblxj;

    .line 4
    .line 5
    iget-object v1, p0, Ladas;->c:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laczv;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lacqo;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ladas;->d:Lbksx;

    .line 29
    .line 30
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1301

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladas;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lacsv;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
