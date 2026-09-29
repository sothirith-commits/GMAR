.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic b:Lhts;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtr;->b:Lhts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhtr;->b:Lhts;

    .line 2
    .line 3
    iget-object v1, v0, Lhts;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lhts;->a:Lanqb;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lnx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lnx;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lhts;->g:Lanqt;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v4, v2}, Lanqt;->l(I)Lanqr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v2, v2, Lanqr;->a:Lanqb;

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v2, v1, :cond_5

    .line 62
    .line 63
    iget-object v1, v0, Lhts;->c:Lhtq;

    .line 64
    .line 65
    iput-boolean v5, v1, Lhtq;->a:Z

    .line 66
    .line 67
    iput-object p1, p0, Lhtr;->c:Landroid/view/View;

    .line 68
    .line 69
    :cond_5
    iget-object v1, v0, Lhts;->h:Lanqb;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lhts;->c:Lhtq;

    .line 76
    .line 77
    iput-boolean v5, v1, Lhtq;->b:Z

    .line 78
    .line 79
    iput-object p1, p0, Lhtr;->d:Landroid/view/View;

    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lhts;->a:Lanqb;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-ne v2, v1, :cond_7

    .line 86
    .line 87
    iput-object v3, v0, Lhts;->a:Lanqb;

    .line 88
    .line 89
    iput-object p1, p0, Lhtr;->e:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lmko;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v5}, Lmko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lhtr;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtr;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhtr;->b:Lhts;

    .line 7
    .line 8
    iget-object v0, v0, Lhts;->c:Lhtq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhtq;->l()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhtr;->c:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhtr;->d:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhtr;->b:Lhts;

    .line 20
    .line 21
    iget-object v0, v0, Lhts;->c:Lhtq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhtq;->m()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhtr;->d:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhtr;->e:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhtr;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhtr;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    iput-object v1, p0, Lhtr;->e:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
