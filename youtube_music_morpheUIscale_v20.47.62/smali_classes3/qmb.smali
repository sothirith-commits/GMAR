.class public final Lqmb;
.super Lqdl;
.source "PG"


# static fields
.field public static final c:Lbhvc;


# instance fields
.field public final d:Llyb;

.field private final e:Ldh;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/OfflineVideoFadeAndDisplayStatePresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmb;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lmdr;Llyb;Lchxl;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lqdl;-><init>(Lmdr;Lchxl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmb;->e:Ldh;

    .line 5
    .line 6
    iput-object p5, p0, Lqmb;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lqmb;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p3, p0, Lqmb;->d:Llyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 5

    .line 1
    instance-of v0, p1, Lbvjk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lbvjk;

    .line 8
    .line 9
    iget-object v2, v2, Lbvjk;->i:Lbnna;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbwad;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast p1, Lbvjk;

    .line 43
    .line 44
    iget-object v0, p1, Lbvjk;->i:Lbnna;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    :cond_2
    sget-object v3, Lbwad;->a:Lbknr;

    .line 51
    .line 52
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Lbwac;

    .line 77
    .line 78
    iget v0, v0, Lbwac;->b:I

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lbvjk;->i:Lbnna;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lbnna;->a:Lbnna;

    .line 88
    .line 89
    :cond_4
    sget-object v0, Lbwad;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    check-cast p1, Lbwac;

    .line 116
    .line 117
    iget-object v2, p1, Lbwac;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const-string p1, "isOffline does not support %s"

    .line 139
    .line 140
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqmb;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lqmb;->d:Llyb;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5}, Llyb;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lawqy;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p3, p4, p5}, Llyb;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lqmb;->e:Ldh;

    .line 24
    .line 25
    iget-object p3, p0, Lqmb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lqlz;

    .line 32
    .line 33
    invoke-direct {p3}, Lqlz;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lqma;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lqma;-><init>(Lqmb;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p3, p4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lmre;

    .line 46
    .line 47
    invoke-direct {v0}, Lmre;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lmrr;->d(Lj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lmrr;->b(Lj$/util/Optional;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Lmrr;->c(Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmrr;->a()Lmrs;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Llyb;->n(Lmrs;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lqmb;->g(Lawqy;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmb;->f:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqmb;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lqmb;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fK(Lbcuq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmb;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqmb;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lqdl;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lawqy;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lawqy;->b:Lawqy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lqmb;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lqmb;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lqmb;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
