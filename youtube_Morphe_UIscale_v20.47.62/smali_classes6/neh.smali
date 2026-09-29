.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpjw;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Lahli;

.field public final g:Laffp;

.field public h:Lj$/util/Optional;

.field public final i:Lrnm;

.field public final j:Lbjyq;

.field public final k:Laqos;

.field private final l:Lanri;

.field private final m:Lbksk;

.field private final n:Landroid/widget/TextView;

.field private final o:Lbksw;

.field private final p:Lbxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lpjw;Lbksk;Laqos;Lahli;Lrnm;Laffp;Lbjyq;Lbxm;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lneh;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lneh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lneh;->l:Lanri;

    .line 13
    .line 14
    iput-object p3, p0, Lneh;->b:Lpjw;

    .line 15
    .line 16
    iput-object p4, p0, Lneh;->m:Lbksk;

    .line 17
    .line 18
    iput-object p5, p0, Lneh;->k:Laqos;

    .line 19
    .line 20
    iput-object p6, p0, Lneh;->f:Lahli;

    .line 21
    .line 22
    iput-object p7, p0, Lneh;->i:Lrnm;

    .line 23
    .line 24
    iput-object p8, p0, Lneh;->g:Laffp;

    .line 25
    .line 26
    iput-object p9, p0, Lneh;->j:Lbjyq;

    .line 27
    .line 28
    iput-object p10, p0, Lneh;->p:Lbxm;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p3, 0x7f0e068b

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p3, p11, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lneh;->c:Landroid/view/View;

    .line 43
    .line 44
    const p3, 0x7f0b15c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Lneh;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    const p3, 0x7f0b14cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p3, p0, Lneh;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    const p3, 0x7f0b14ec

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/Switch;

    .line 74
    .line 75
    iput-object p3, p0, Lneh;->e:Landroid/widget/Switch;

    .line 76
    .line 77
    new-instance p3, Lbksw;

    .line 78
    .line 79
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lneh;->o:Lbksw;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final g(Z)Lazjh;
    .locals 4

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazix;->a:Lazix;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazix;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, v2, Lazix;->c:I

    .line 29
    .line 30
    iget p0, v2, Lazix;->b:I

    .line 31
    .line 32
    or-int/2addr p0, v3

    .line 33
    iput p0, v2, Lazix;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p0, Lazjh;

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lazix;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lazjh;->m:Lazix;

    .line 52
    .line 53
    iget v1, p0, Lazjh;->b:I

    .line 54
    .line 55
    const v2, 0x8000

    .line 56
    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    iput v1, p0, Lazjh;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lazjh;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lneh;->b:Lpjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjw;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lneh;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lneh;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lpjw;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lneh;->h:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v0, v3}, Lpjo;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lneh;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f140f48

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lmzp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lneh;->l:Lanri;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/widget/Switch;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Leas;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p2, p0, v1, v0}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnef;

    .line 2
    .line 3
    iget-object p2, p0, Lneh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f1401f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lneh;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lneh;->j:Lbjyq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbjyq;->dv()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lneh;->p:Lbxm;

    .line 30
    .line 31
    iget-object v0, p0, Lneh;->b:Lpjw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpjw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmzx;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lmzx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lmzu;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p0, v3}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lneh;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lneh;->e:Landroid/widget/Switch;

    .line 58
    .line 59
    iget-object v0, p0, Lneh;->b:Lpjw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpjw;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p2, v0}, Lneh;->e(Landroid/widget/Switch;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lneh;->d()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lneh;->o:Lbksw;

    .line 72
    .line 73
    iget-object v0, p0, Lneh;->b:Lpjw;

    .line 74
    .line 75
    iget-object v1, p0, Lneh;->m:Lbksk;

    .line 76
    .line 77
    iget-object v2, v0, Lpjw;->e:Lblxp;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lncb;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, p0, v4}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Lbksw;->e(Lbksx;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lpjw;->f:Lblxp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lncb;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, p0, v2}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lbksw;->e(Lbksx;)Z

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lneh;->f:Lahli;

    .line 116
    .line 117
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lahlh;

    .line 122
    .line 123
    const v1, 0x3613d

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lahlj;->m(Lahlu;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lneh;->l:Lanri;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lneh;->l:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lneh;->e:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lneh;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lneh;->o:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
