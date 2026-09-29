.class public abstract Ljgh;
.super Ldb;
.source "PG"

# interfaces
.implements Lbdbr;
.implements Lbdbv;
.implements Ljmg;
.implements Laqny;
.implements Lahwg;
.implements Llfr;
.implements Llfu;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field protected A:Lpwq;

.field protected B:Lqpp;

.field protected C:Ljgg;

.field protected D:Lqpq;

.field protected E:Liol;

.field protected F:Lj$/util/Optional;

.field protected G:I

.field protected H:Ljnh;

.field protected final I:Ljava/util/List;

.field protected J:Lcom/google/android/material/appbar/AppBarLayout;

.field protected K:Landroid/support/v7/widget/Toolbar;

.field protected L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field protected M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public b:Ljfm;

.field public c:Lanqq;

.field public d:Lahwh;

.field public e:Ljgp;

.field public f:Lqvd;

.field public g:Laqnz;

.field public h:Landroid/os/Handler;

.field public i:Lpwr;

.field public j:Lchws;

.field public k:Lqvm;

.field public l:Llft;

.field public m:Lpte;

.field public n:Lprq;

.field public o:Lqjh;

.field public p:Laqsg;

.field public q:Lcgli;

.field public r:Lbdop;

.field public s:Lcgzm;

.field public t:Lcgyy;

.field public u:Lchxl;

.field public v:Lbdhj;

.field public w:Lciym;

.field public x:Lbdgs;

.field y:Lknn;

.field protected z:Lchxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/BrowseFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgh;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljgh;->F:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljgh;->I:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljgh;->N:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ljgh;->O:Z

    .line 21
    .line 22
    return-void
.end method

.method protected static final F(Laokd;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laokd;->a:Lbqqb;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbqqb;->r:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lbqqb;->r:Lbkok;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final I(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final b(Laoko;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->F:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdec;

    .line 9
    .line 10
    iget-object p1, p1, Laoko;->a:Lbyiz;

    .line 11
    .line 12
    iget-object v1, p1, Lbyiz;->u:Lbyig;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbyig;->a:Lbyig;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lbyig;->b:Lbkok;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkok;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ljgh;->v:Lbdhj;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbdhj;->a(Lbdec;)Lbdhi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lbyiz;->u:Lbyig;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbyig;->a:Lbyig;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljgc;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Ljgc;-><init>(Ljgh;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lbdha;->a(Lbyig;Lbdgz;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Laokd;

    .line 8
    .line 9
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 20
    .line 21
    :cond_1
    iget v1, v0, Lbqpp;->b:I

    .line 22
    .line 23
    const v2, 0x5f55914

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lbqpp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbuqa;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lbuqa;->a:Lbuqa;

    .line 34
    .line 35
    :goto_1
    iget-object v0, v0, Lbuqa;->d:Lbxzo;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 40
    .line 41
    :cond_3
    sget-object v1, Lbvfs;->a:Lbknr;

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, Lbvfr;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljgh;->x(Lbvfr;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljm;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Liy;->h(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Liy;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljgh;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    const v1, 0x7f1405dc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Ljgh;->e()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljfq;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljfq;-><init>(Ljgh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    const v1, 0x7f06005d

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Ljgh;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Ljgh;->r:Lbdop;

    .line 144
    .line 145
    invoke-interface {v1}, Lbdop;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Ljgh;->x:Lbdgs;

    .line 152
    .line 153
    sget-object v2, Lccfz;->aa:Lccfz;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const v1, 0x7f080995

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v1}, Lpsq;->c(Landroid/support/v7/widget/Toolbar;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Ljgh;->A()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljgh;->m:Lpte;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f06005d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected final D(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Ljgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljgf;-><init>(Ljgh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isRemoving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final J(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljgh;->K(ZILj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final K(ZILj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->H:Ljnh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljfw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljfw;-><init>(Ljgh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljgh;->y:Lknn;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lknp;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ljgh;->b:Ljfm;

    .line 22
    .line 23
    iget-object p3, p0, Ljgh;->y:Lknn;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Ljfm;->g(Lknn;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v0, Ljeq;

    .line 30
    .line 31
    iget p2, v0, Ljeq;->c:I

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-object p2, v0, Ljeq;->b:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ljgh;->b:Ljfm;

    .line 44
    .line 45
    iget-object p3, p0, Ljgh;->H:Ljnh;

    .line 46
    .line 47
    check-cast p3, Ljeq;

    .line 48
    .line 49
    iget-object p3, p3, Ljeq;->b:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0}, Ljgh;->i()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "force_refresh"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    iget-object p1, p2, Ljfm;->h:Lanqq;

    .line 78
    .line 79
    check-cast p3, Lbnna;

    .line 80
    .line 81
    invoke-interface {p1, p3, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p1, Ljgh;->a:Lbhvc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhuz;

    .line 92
    .line 93
    const/16 p2, 0x25f

    .line 94
    .line 95
    const-string p3, "BrowseFragment.java"

    .line 96
    .line 97
    const-string v0, "com/google/android/apps/youtube/music/browse/BrowseFragment"

    .line 98
    .line 99
    const-string v1, "requestBrowseRefresh"

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhuz;

    .line 106
    .line 107
    iget-object p2, p0, Ljgh;->H:Ljnh;

    .line 108
    .line 109
    const-string p3, "Attempted to load a malformed reload continuation: %s"

    .line 110
    .line 111
    invoke-interface {p1, p3, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lavci;->b:Lavci;

    .line 115
    .line 116
    sget-object p2, Lavch;->n:Lavch;

    .line 117
    .line 118
    const-string p3, "Attempted to load a malformed reload continuation request."

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    invoke-static {p0}, Lahwf;->a(Lahwg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    const/16 v0, 0x1aab

    .line 2
    .line 3
    return v0
.end method

.method public d()Lbdcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Latt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latt;

    .line 21
    .line 22
    iget-object v0, v0, Latt;->a:Latq;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public eQ(Lbars;Lbarq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbarq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lmvx;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmvx;

    .line 19
    .line 20
    iget-object p2, p0, Ljgh;->t:Lcgyy;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcgyy;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lmvx;->a:Lbyiz;

    .line 29
    .line 30
    new-instance p2, Laoko;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laoko;-><init>(Lbyiz;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p2, p1}, Ljgh;->b(Laoko;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Laoko;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Laoko;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Ljgh;->b(Laoko;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljfv;

    .line 8
    .line 9
    invoke-direct {v1}, Ljfv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Laokd;

    .line 9
    .line 10
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Lbqqb;->d:Lbqpp;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lbqpp;->a:Lbqpp;

    .line 21
    .line 22
    :cond_1
    iget v3, v2, Lbqpp;->b:I

    .line 23
    .line 24
    const v4, 0x5f55914

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lbqpp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbuqa;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lbuqa;->a:Lbuqa;

    .line 35
    .line 36
    :goto_1
    iget v2, v2, Lbuqa;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 47
    .line 48
    :cond_3
    iget v1, v0, Lbqpp;->b:I

    .line 49
    .line 50
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lbqpp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbuqa;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v0, Lbuqa;->a:Lbuqa;

    .line 58
    .line 59
    :goto_2
    iget-object v0, v0, Lbuqa;->c:Lbpsx;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 64
    .line 65
    :cond_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    return-object v1
.end method

.method protected i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->g:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->s:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljfs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljfs;-><init>(Ljgh;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljft;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljft;-><init>(Ljgh;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljgh;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljgh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljgh;->j()Laqnz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Laqov;->a:Laqov;

    .line 14
    .line 15
    iget-object v3, p0, Ljgh;->y:Lknn;

    .line 16
    .line 17
    iget-object v3, v3, Lknp;->e:Lbnna;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljgh;->l:Llft;

    .line 23
    .line 24
    invoke-interface {v0}, Llft;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljgh;->l:Llft;

    .line 31
    .line 32
    iget-object v1, p0, Ljgh;->g:Laqnz;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Llft;->d(Laqnz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public o(Lknn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast v0, Laokd;

    .line 22
    .line 23
    invoke-virtual {v0}, Laokd;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laokd;

    .line 32
    .line 33
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 34
    .line 35
    iget-object v0, v0, Lbqqb;->g:Lbqqf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbqqf;->a:Lbqqf;

    .line 40
    .line 41
    :cond_1
    iget v1, v0, Lbqqf;->b:I

    .line 42
    .line 43
    const v2, 0x508e53c

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbqqf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbzrt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lbzrt;->a:Lbzrt;

    .line 54
    .line 55
    :goto_0
    iget v0, v0, Lbzrt;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Ljgh;->n:Lprq;

    .line 62
    .line 63
    iget-object v1, p1, Lknp;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laokd;

    .line 66
    .line 67
    iget-object v1, v1, Laokd;->a:Lbqqb;

    .line 68
    .line 69
    iget-object v1, v1, Lbqqb;->g:Lbqqf;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lbqqf;->a:Lbqqf;

    .line 74
    .line 75
    :cond_3
    iget v3, v1, Lbqqf;->b:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lbqqf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbzrt;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v1, Lbzrt;->a:Lbzrt;

    .line 85
    .line 86
    :goto_1
    iget-object v1, v1, Lbzrt;->c:Lbzrr;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lbzrr;->a:Lbzrr;

    .line 91
    .line 92
    :cond_5
    iput-object v1, v0, Lprq;->a:Lbzrr;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Ljgh;->n:Lprq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lprq;->c()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laokd;

    .line 103
    .line 104
    invoke-static {p1}, Ljgh;->F(Laokd;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljgh;->t(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ljgh;->I:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljgh;->t(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Ljgh;->n:Lprq;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lprq;->c()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Ljgh;->s:Lcgzm;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 133
    .line 134
    check-cast p1, Ljel;

    .line 135
    .line 136
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 137
    .line 138
    new-instance v0, Ljfr;

    .line 139
    .line 140
    invoke-direct {v0}, Ljfr;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lknn;

    .line 13
    .line 14
    iput-object p1, p0, Ljgh;->y:Lknn;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ldb;->setHasOptionsMenu(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lpsq;->e(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljgh;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljfy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljfy;-><init>(Ljgh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljgh;->n:Lprq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lprq;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 19
    .line 20
    iget-object v1, v0, Lknp;->f:Lkno;

    .line 21
    .line 22
    sget-object v2, Lkno;->c:Lkno;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkno;->e:Lkno;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lknp;->k(Lkno;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljgh;->E:Liol;

    .line 33
    .line 34
    iget-object v1, p0, Ljgh;->D:Lqpq;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lqpq;->e()Lqpp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljgh;->B:Lqpp;

    .line 43
    .line 44
    iget-object v1, p0, Ljgh;->D:Lqpq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqpq;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljgh;->D:Lqpq;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ljgh;->F:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ljgh;->F:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbdcb;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbdcb;->i()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Ljgh;->F:Lj$/util/Optional;

    .line 75
    .line 76
    :cond_2
    iput-object v0, p0, Ljgh;->A:Lpwq;

    .line 77
    .line 78
    iget-object v1, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ljgh;->M:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ljgh;->M:Landroid/view/View;

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 109
    .line 110
    :cond_5
    iput-object v0, p0, Ljgh;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 111
    .line 112
    iput-object v0, p0, Ljgh;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 113
    .line 114
    iget-object v0, p0, Ljgh;->q:Lcgli;

    .line 115
    .line 116
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lamsj;

    .line 121
    .line 122
    invoke-interface {v0}, Lamsj;->v()V

    .line 123
    .line 124
    .line 125
    invoke-super {p0}, Ldb;->onDestroyView()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->d:Lahwh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahwh;->d(Lahwg;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lahwh;->c(Lahwg;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljgh;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyq;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgh;->d:Lahwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahwh;->d(Lahwg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljgh;->z:Lchxz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldb;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljgh;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljgh;->d:Lahwh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljgh;->d:Lahwh;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lahwh;->c(Lahwg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ljgh;->j:Lchws;

    .line 23
    .line 24
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljfz;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljfz;-><init>(Ljgh;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljga;

    .line 34
    .line 35
    invoke-direct {v3}, Ljga;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljgh;->z:Lchxz;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljgh;->C()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Ljgh;->O:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p0, Ljgh;->O:Z

    .line 52
    .line 53
    iget-object v0, p0, Ljgh;->u:Lchxl;

    .line 54
    .line 55
    new-instance v1, Ljfp;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljfp;-><init>(Ljgh;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x2ee

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lknn;->a()Lknn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lknp;->h(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "model"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldb;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljgh;->N:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljgh;->s:Lcgzm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 16
    .line 17
    iget-object v0, v0, Lknn;->c:Ljgy;

    .line 18
    .line 19
    check-cast v0, Ljel;

    .line 20
    .line 21
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v1, Ljfx;

    .line 24
    .line 25
    invoke-direct {v1}, Ljfx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljgh;->n:Lprq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lprq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lknn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljgh;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lbruh;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Ljgh;->e:Ljgp;

    .line 4
    .line 5
    iget-object v1, p1, Lbruh;->d:Lbrtv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbrtv;->b:I

    .line 12
    .line 13
    const v2, 0x522526a

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lbruh;->d:Lbrtv;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 24
    .line 25
    :cond_1
    iget v4, v1, Lbrtv;->b:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lbrtv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbsbp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lbsbp;->a:Lbsbp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, Ljgp;->c:Lahxk;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lahxk;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-static {p1}, Lahtw;->b(Lbruh;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Ljgp;->a:Lajgn;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Lbruh;->d:Lbrtv;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    sget-object v2, Lbrtv;->a:Lbrtv;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v2, v1

    .line 73
    :goto_1
    iget v2, v2, Lbrtv;->b:I

    .line 74
    .line 75
    const v4, 0x797c91b

    .line 76
    .line 77
    .line 78
    if-ne v2, v4, :cond_9

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 83
    .line 84
    :cond_7
    iget v2, v1, Lbrtv;->b:I

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    iget-object v1, v1, Lbrtv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcanb;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    sget-object v1, Lcanb;->a:Lcanb;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    move-object v1, v3

    .line 97
    :goto_2
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iget v2, p1, Lbruh;->b:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-object v2, v0, Ljgp;->b:Laqny;

    .line 106
    .line 107
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Laqnw;

    .line 112
    .line 113
    iget-object p1, p1, Lbruh;->g:Lbkmk;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Laqnw;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object p1, v0, Ljgp;->d:Lahwx;

    .line 126
    .line 127
    invoke-static {v1}, Lahwx;->a(Lcanb;)Lck;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0, v3}, Lck;->h(Let;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    invoke-static {p1}, Lahtw;->a(Lbruh;)Lbnna;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    iget-object p1, p1, Lbruh;->f:Lbkok;

    .line 146
    .line 147
    invoke-interface {p1}, Lbkok;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_d

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    iget-object p1, p0, Ljgh;->c:Lanqq;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected final t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgh;->q:Lcgli;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxzo;

    .line 27
    .line 28
    sget-object v1, Lbpgm;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ljgh;->q:Lcgli;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lamsj;

    .line 54
    .line 55
    sget-object v2, Lbpgm;->a:Lbknr;

    .line 56
    .line 57
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    check-cast v0, Lbpgj;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lamsj;->s(Lbpgj;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method protected u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljgh;->J(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljgh;->F:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljgh;->D:Lqpq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqpq;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ljgh;->F:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbdaj;

    .line 32
    .line 33
    iget-object v0, v0, Lbdaj;->e:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljgh;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lknn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljgh;->B:Lqpp;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljgh;->y:Lknn;

    .line 9
    .line 10
    return-void
.end method

.method final x(Lbvfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgh;->y:Lknn;

    .line 2
    .line 3
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Laokd;

    .line 8
    .line 9
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 20
    .line 21
    :cond_1
    iget v1, v0, Lbqpp;->b:I

    .line 22
    .line 23
    const v2, 0x5f55914

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lbqpp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbuqa;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lbuqa;->a:Lbuqa;

    .line 34
    .line 35
    :goto_1
    iget v0, v0, Lbuqa;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Ljgh;->M:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Lbcuq;

    .line 54
    .line 55
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f070ce3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "pagePadding"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljgh;->F:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ljgh;->F:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "sectionListController"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 102
    .line 103
    iget-object v2, p0, Ljgh;->o:Lqjh;

    .line 104
    .line 105
    iget-object v2, v2, Lqjh;->a:Lqbb;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v0}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljgh;->M:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljm;

    .line 118
    .line 119
    iget-object v0, p0, Ljgh;->K:Landroid/support/v7/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljm;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljm;->getSupportActionBar()Liy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Liy;->v()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Liy;->j(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgh;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljfo;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljfo;-><init>(Ljgh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgh;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljfu;

    .line 6
    .line 7
    invoke-direct {v1}, Ljfu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
