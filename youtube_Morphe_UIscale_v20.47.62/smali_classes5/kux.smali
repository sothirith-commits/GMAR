.class public final Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field public a:Z

.field public final synthetic b:Lkuy;

.field private c:Landroid/view/MenuItem;

.field private final d:Landroid/content/Context;

.field private e:Laoby;


# direct methods
.method public constructor <init>(Lkuy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkux;->b:Lkuy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkux;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkux;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkux;->b:Lkuy;

    .line 7
    .line 8
    iget-object v1, v0, Lkuy;->a:Lajwc;

    .line 9
    .line 10
    invoke-interface {v1}, Lajwc;->c()Lberz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lberz;->f:Lberz;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lkuy;->g:Lajus;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lajus;->ah:Lajun;

    .line 29
    .line 30
    invoke-virtual {v4}, Lajun;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Lajus;->ak:Lajwc;

    .line 37
    .line 38
    iget-object v3, v3, Lajus;->ah:Lajun;

    .line 39
    .line 40
    invoke-virtual {v3}, Lajun;->a()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Lajwc;->o(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lkuy;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lkuy;->c:Lhob;

    .line 54
    .line 55
    iget-object v0, v0, Lkuy;->f:Lajwa;

    .line 56
    .line 57
    invoke-interface {v1}, Lajwc;->a()Larif;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Larif;->l()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v2, v1}, Lajwa;->a(Ljava/lang/String;Lberz;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lkuw;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkmh;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v1, v2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Lkuy;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkux;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lkux;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkux;->c:Landroid/view/MenuItem;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0b168a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lkux;->e:Laoby;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v4, Lavez;->a:Lavez;

    .line 35
    .line 36
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Latrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 46
    .line 47
    check-cast v5, Lavez;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lavez;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput v6, v5, Lavez;->c:I

    .line 57
    .line 58
    iget-boolean v5, p0, Lkux;->a:Z

    .line 59
    .line 60
    xor-int/2addr v5, v6

    .line 61
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 65
    .line 66
    check-cast v6, Lavez;

    .line 67
    .line 68
    iget v7, v6, Lavez;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v6, Lavez;->b:I

    .line 73
    .line 74
    iput-boolean v5, v6, Lavez;->h:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lavez;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lkux;->b:Lkuy;

    .line 86
    .line 87
    iget-object v1, v1, Lkuy;->i:Lbane;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v4, v1, Lbane;->b:I

    .line 92
    .line 93
    and-int/2addr v3, v4

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, Lbane;->c:Laxnn;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Laxnn;->a:Laxnn;

    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v1, Lkss;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lkux;->a:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b8b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkux;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p2, p0, Lkux;->b:Lkuy;

    .line 4
    .line 5
    iget-object v0, p2, Lkuy;->m:Llbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Llbp;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0e0853

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0e0854

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b168a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p2, Lkuy;->l:Lpel;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lkux;->e:Laoby;

    .line 50
    .line 51
    const p2, 0x7f0b168b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lkss;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lkux;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkux;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
