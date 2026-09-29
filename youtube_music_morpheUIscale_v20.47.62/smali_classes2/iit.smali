.class public final Liit;
.super Liiu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafnd;
.implements Lafne;
.implements Laqpq;


# instance fields
.field public k:Landroid/view/View;

.field public final l:Lbcvp;

.field public m:Laixy;

.field public n:Lafnd;

.field public o:Liij;

.field public p:Liij;

.field public q:Lbcue;

.field public r:Laqnz;

.field public s:Lqvm;

.field public t:Liir;

.field public u:Lbnna;

.field public v:I

.field public w:I

.field public x:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liiu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcvp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liit;->l:Lbcvp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x38fa

    .line 2
    .line 3
    return v0
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->r:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->u:Lbnna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Laoxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->n:Lafnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafnd;->l(Laoxa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Laoxb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laoxb;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Liit;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->l:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liit;->k:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Liis;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Liis;-><init>(Liit;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liit;->m:Laixy;

    .line 18
    .line 19
    iget-object v1, p0, Liit;->t:Liir;

    .line 20
    .line 21
    iget-object v2, v1, Liir;->a:Lavdo;

    .line 22
    .line 23
    invoke-interface {v2}, Lavdo;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laffb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v1, v1, Liir;->b:Laffo;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Laffo;->c(Laffb;Laixy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liiu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget v0, p0, Liit;->w:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Liit;->s:Lqvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqvm;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laqpp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laqpp;-><init>(Laqpq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Liit;->s:Lqvm;

    .line 2
    .line 3
    invoke-virtual {p3}, Lqvm;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Liit;->r:Laqnz;

    .line 10
    .line 11
    const/16 v0, 0x38fa

    .line 12
    .line 13
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Liit;->u:Lbnna;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p3, v0, v1, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p3, p0, Liit;->v:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b0d2a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const v0, 0x7f06005d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b003f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ListView;

    .line 67
    .line 68
    const p3, 0x7f0b0047

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Liit;->k:Landroid/view/View;

    .line 76
    .line 77
    iget-object p3, p0, Liit;->x:Liiv;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p3, Liiv;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Liiv;->b:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object p3, p0, Liit;->x:Liiv;

    .line 94
    .line 95
    const-class v0, Laoxd;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Liiv;->b(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Liit;->q:Lbcue;

    .line 101
    .line 102
    iget-object v0, p0, Liit;->x:Liiv;

    .line 103
    .line 104
    iget-object v0, v0, Liiv;->c:Lbcvb;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lbcue;->a(Lbcvb;)Lbcud;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Lbctw;

    .line 111
    .line 112
    iget-object v1, p0, Liit;->r:Laqnz;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbctw;-><init>(Laqnz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lbcud;->in(Lbcur;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Liit;->l:Lbcvp;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lbcud;->h(Lbctk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Liij;

    .line 129
    .line 130
    invoke-direct {p2}, Liij;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Liit;->o:Liij;

    .line 134
    .line 135
    new-instance p2, Liij;

    .line 136
    .line 137
    invoke-direct {p2}, Liij;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Liit;->p:Liij;

    .line 141
    .line 142
    invoke-virtual {p0}, Liit;->n()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->l:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liit;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0}, Liiu;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Liiu;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Liiu;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f15040f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1400f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f06005d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
