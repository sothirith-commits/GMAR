.class public final Lanei;
.super Lanku;
.source "PG"


# instance fields
.field public final q:Lanho;

.field public final r:Lahlj;

.field public final s:Lsnb;


# direct methods
.method public constructor <init>(Lanho;Lsnb;Lahlj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ltzi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltzi;->a:Ltzi;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lanho;->j:I

    .line 19
    .line 20
    iget v1, p1, Lanho;->k:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lanku;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lanei;->q:Lanho;

    .line 26
    .line 27
    iput-object p2, p0, Lanei;->s:Lsnb;

    .line 28
    .line 29
    iput-object p3, p0, Lanei;->r:Lahlj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltzh;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltzh;->e:Ltzg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Ltzh;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltzh;->b:Lmx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltzh;->g:Ltzf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmx;->A(Lpt;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltzh;->b:Lmx;

    .line 31
    .line 32
    iput-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Ltzh;->p:Laiip;

    .line 35
    .line 36
    iget-object v0, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Ltzh;->h:I

    .line 43
    .line 44
    iput v0, p0, Ltzh;->i:I

    .line 45
    .line 46
    iput v0, p0, Ltzh;->k:I

    .line 47
    .line 48
    iput v0, p0, Ltzh;->l:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Ltzh;->m:I

    .line 52
    .line 53
    iput v0, p0, Ltzh;->n:I

    .line 54
    .line 55
    iput v0, p0, Ltzh;->o:I

    .line 56
    .line 57
    iget-object v0, p0, Ltzh;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
