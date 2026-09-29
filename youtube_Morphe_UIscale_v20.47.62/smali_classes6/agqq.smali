.class public final Lagqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lj$/util/Optional;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public e:Landroid/animation/AnimatorSet;

.field final f:Z

.field g:Landroid/view/View;

.field final h:Lj$/util/Optional;

.field final i:Lj$/util/Optional;

.field public j:Latwj;

.field final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Landroid/view/View;Landroid/view/ViewGroup;IIZLjava/lang/String;Lj$/util/Optional;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagqq;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lagqq;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lagqq;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lagqq;->e:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iput p5, p0, Lagqq;->k:I

    .line 16
    .line 17
    iput p6, p0, Lagqq;->l:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lagqq;->f:Z

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lagqq;->h:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p9, p0, Lagqq;->i:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p10, p0, Lagqq;->j:Latwj;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqq;->j:Latwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagqq;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Laegg;->aj(Latwj;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
