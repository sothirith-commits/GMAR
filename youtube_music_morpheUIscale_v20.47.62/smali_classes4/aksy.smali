.class public final Laksy;
.super Laksz;
.source "PG"


# instance fields
.field public final a:Lakrx;

.field public final b:Laktw;

.field public final c:Laktb;

.field final d:Lakrq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbion;

.field public final g:Lbdop;

.field public final h:Lavcc;

.field public final i:Lakru;

.field public final j:Landroid/net/Uri;

.field final k:Lakrg;

.field public l:Laksx;

.field public m:Laksw;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field o:Lakrv;

.field p:Landroid/view/MenuItem;

.field private final r:Lbcok;

.field private final s:Lbdgs;

.field private final t:Lanqq;

.field private final u:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Lakrx;Laktw;Lakrg;Lbdgs;Lbdop;Ljava/util/concurrent/Executor;Lakru;Lbion;Laktb;Lbcok;Lavcc;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laksz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laksy;->l:Laksx;

    .line 6
    .line 7
    iput-object v0, p0, Laksy;->m:Laksw;

    .line 8
    .line 9
    iput-object p1, p0, Laksy;->a:Lakrx;

    .line 10
    .line 11
    iput-object p3, p0, Laksy;->k:Lakrg;

    .line 12
    .line 13
    iput-object p2, p0, Laksy;->b:Laktw;

    .line 14
    .line 15
    iput-object p9, p0, Laksy;->c:Laktb;

    .line 16
    .line 17
    iput-object p10, p0, Laksy;->r:Lbcok;

    .line 18
    .line 19
    new-instance p1, Lakrq;

    .line 20
    .line 21
    invoke-direct {p1}, Lakrq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laksy;->d:Lakrq;

    .line 25
    .line 26
    iput-object p6, p0, Laksy;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Laksy;->f:Lbion;

    .line 29
    .line 30
    iput-object p4, p0, Laksy;->s:Lbdgs;

    .line 31
    .line 32
    iput-object p5, p0, Laksy;->g:Lbdop;

    .line 33
    .line 34
    iput-object p11, p0, Laksy;->h:Lavcc;

    .line 35
    .line 36
    iput-object p7, p0, Laksy;->i:Lakru;

    .line 37
    .line 38
    iget-object p1, p2, Laktw;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laksy;->j:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object p12, p0, Laksy;->t:Lanqq;

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1f

    .line 51
    .line 52
    if-lt p1, p2, :cond_0

    .line 53
    .line 54
    const/high16 p1, 0x42960000    # 75.0f

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-static {p1, p1, p2}, Lava$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iput-object v0, p0, Laksy;->u:Landroid/graphics/RenderEffect;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic m(Laksy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laksy;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Lbqxm;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqxm;->f:Lbxzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbxdm;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Lbqxm;->f:Lbxzo;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Lbxdm;

    .line 57
    .line 58
    iget v0, p0, Lbxdm;->c:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lbxdm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbxdl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lbxdl;->a:Lbxdl;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, Lbxdl;->c:Lbkok;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget v0, p0, Lbxdm;->c:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lbxdm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbxdl;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, Lbxdl;->a:Lbxdl;

    .line 88
    .line 89
    :goto_2
    iget-object v0, v0, Lbxdl;->c:Lbkok;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbofm;

    .line 97
    .line 98
    iget v3, v0, Lbofm;->b:I

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lbofm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbogm;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v0, Lbogm;->a:Lbogm;

    .line 109
    .line 110
    :goto_3
    iget v0, v0, Lbogm;->b:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_8

    .line 113
    .line 114
    iget v0, p0, Lbxdm;->c:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lbxdm;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbxdl;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object p0, Lbxdl;->a:Lbxdl;

    .line 124
    .line 125
    :goto_4
    iget-object p0, p0, Lbxdl;->c:Lbkok;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lbofm;

    .line 132
    .line 133
    iget v0, p0, Lbofm;->b:I

    .line 134
    .line 135
    if-ne v0, v4, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Lbofm;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbogm;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    sget-object p0, Lbogm;->a:Lbogm;

    .line 143
    .line 144
    :goto_5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b00b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Lccfz;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    new-instance v1, Lajgl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lajgl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Laksy;->s:Lbdgs;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2}, Lajgl;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()Lph;
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b00bb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lph;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lph;
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b00c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lph;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b00c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b00b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Laksy;->o()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b00b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    iget-object v5, p0, Laksy;->a:Lakrx;

    .line 24
    .line 25
    const v6, 0x7f140537

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Lakrx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laksy;->m:Laksw;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Laksw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Laksy;->m:Laksw;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Laksy;->j(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laksw;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Laksy;->d:Lakrq;

    .line 63
    .line 64
    invoke-virtual {v6}, Lakrq;->a()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    sget v8, Lbhnq;->d:I

    .line 75
    .line 76
    new-instance v8, Lbhnl;

    .line 77
    .line 78
    invoke-direct {v8}, Lbhnl;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v9, v6, Lakrq;->b:I

    .line 82
    .line 83
    add-int/lit8 v9, v9, -0x4

    .line 84
    .line 85
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_0
    iget v9, v6, Lakrq;->b:I

    .line 90
    .line 91
    if-gt v4, v9, :cond_1

    .line 92
    .line 93
    iget-object v9, v6, Lakrq;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lakrp;

    .line 100
    .line 101
    iget-object v9, v9, Lakrp;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget v4, Lbhnq;->d:I

    .line 115
    .line 116
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Laksy;->e()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Laksh;

    .line 127
    .line 128
    invoke-direct {v8}, Laksh;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v4, "Image view drawable not ready"

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lakrp;

    .line 165
    .line 166
    iget-object v6, v6, Lakrp;->d:Lakrf;

    .line 167
    .line 168
    iget-object v6, v6, Lakrf;->a:Lbqxm;

    .line 169
    .line 170
    invoke-static {v6}, Laksy;->n(Lbqxm;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v4, "Unable to find the image assets"

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbogm;

    .line 198
    .line 199
    iget-object v7, v7, Lbogm;->d:Lbpwo;

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    sget-object v7, Lbpwo;->a:Lbpwo;

    .line 204
    .line 205
    :cond_5
    iget-object v7, v7, Lbpwo;->b:Lbpwn;

    .line 206
    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    sget-object v7, Lbpwn;->a:Lbpwn;

    .line 210
    .line 211
    :cond_6
    iget v7, v7, Lbpwn;->b:I

    .line 212
    .line 213
    and-int/2addr v2, v7

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbogm;

    .line 221
    .line 222
    iget-object v2, v2, Lbogm;->d:Lbpwo;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Lbpwo;->a:Lbpwo;

    .line 227
    .line 228
    :cond_7
    iget-object v2, v2, Lbpwo;->b:Lbpwn;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    sget-object v2, Lbpwn;->a:Lbpwn;

    .line 233
    .line 234
    :cond_8
    iget-object v6, p0, Laksy;->k:Lakrg;

    .line 235
    .line 236
    iget-object v7, p0, Laksy;->b:Laktw;

    .line 237
    .line 238
    iget-object v2, v2, Lbpwn;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v7, Laktw;->e:Lbxvb;

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    sget-object v7, Lbxvb;->a:Lbxvb;

    .line 245
    .line 246
    :cond_9
    iget-object v7, v7, Lbxvb;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v6, p1, v4, v2, v7}, Lakrg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v4, "Unable to get the external post id"

    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    iget-object v7, p0, Laksy;->j:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v9, p0, Laksy;->k:Lakrg;

    .line 294
    .line 295
    iget-object v10, p0, Laksy;->b:Laktw;

    .line 296
    .line 297
    iget-object v10, v10, Laktw;->e:Lbxvb;

    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    sget-object v10, Lbxvb;->a:Lbxvb;

    .line 302
    .line 303
    :cond_c
    iget-object v10, v10, Lbxvb;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v9, Lakro;

    .line 318
    .line 319
    iget-object v11, v9, Lakro;->c:Lbgxz;

    .line 320
    .line 321
    sget-object v12, Lccsi;->a:Lccsi;

    .line 322
    .line 323
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lccsh;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v13, v12, Lccsh;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v13, Lccsi;

    .line 338
    .line 339
    iput v2, v13, Lccsi;->c:I

    .line 340
    .line 341
    iput-object v7, v13, Lccsi;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v12, Lccsh;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v7, Lccsi;

    .line 349
    .line 350
    iget v13, v7, Lccsi;->b:I

    .line 351
    .line 352
    or-int/lit8 v13, v13, 0x2

    .line 353
    .line 354
    iput v13, v7, Lccsi;->b:I

    .line 355
    .line 356
    iput v8, v7, Lccsi;->f:I

    .line 357
    .line 358
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v12, Lccsh;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v7, Lccsi;

    .line 364
    .line 365
    iget v8, v7, Lccsi;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x4

    .line 368
    .line 369
    iput v8, v7, Lccsi;->b:I

    .line 370
    .line 371
    iput v6, v7, Lccsi;->g:I

    .line 372
    .line 373
    iget v7, v7, Lccsi;->f:I

    .line 374
    .line 375
    int-to-float v7, v7

    .line 376
    int-to-float v6, v6

    .line 377
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v8, v12, Lccsh;->instance:Lbknt;

    .line 381
    .line 382
    check-cast v8, Lccsi;

    .line 383
    .line 384
    iget v13, v8, Lccsi;->b:I

    .line 385
    .line 386
    or-int/lit8 v13, v13, 0x8

    .line 387
    .line 388
    iput v13, v8, Lccsi;->b:I

    .line 389
    .line 390
    div-float/2addr v7, v6

    .line 391
    iput v7, v8, Lccsi;->h:F

    .line 392
    .line 393
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v12, Lccsh;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v6, Lccsi;

    .line 399
    .line 400
    iget v7, v6, Lccsi;->b:I

    .line 401
    .line 402
    or-int/2addr v2, v7

    .line 403
    iput v2, v6, Lccsi;->b:I

    .line 404
    .line 405
    const-string v2, "reference_to_image"

    .line 406
    .line 407
    iput-object v2, v6, Lccsi;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v2, Lccsi;

    .line 417
    .line 418
    invoke-virtual {v11}, Lbgxz;->h()Lbgyi;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-interface {v6, v2}, Lbgyi;->g(Lccsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_2

    .line 429
    :cond_d
    sget-object v6, Lccsk;->a:Lccsk;

    .line 430
    .line 431
    invoke-virtual {v6}, Lbknt;->getParserForType()Lbkpn;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const v7, -0x72a2023

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v7, v2, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_2
    new-instance v6, Lakrk;

    .line 443
    .line 444
    invoke-direct {v6, v9}, Lakrk;-><init>(Lakro;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lakrl;

    .line 448
    .line 449
    invoke-direct {v7, v6}, Lakrl;-><init>(Lcjfz;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v9, Lakro;->b:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    invoke-static {v2, v7, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v7, Lakrm;

    .line 459
    .line 460
    invoke-direct {v7, v9, p1, v4, v10}, Lakrm;-><init>(Lakro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lakrn;

    .line 464
    .line 465
    invoke-direct {v4, v7}, Lakrn;-><init>(Lcjfz;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_3
    invoke-direct {v1, v3, v2}, Laksw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, p0, Laksy;->m:Laksw;

    .line 476
    .line 477
    const v2, 0x7f0b00b7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/widget/Button;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v2, Laksm;

    .line 490
    .line 491
    invoke-direct {v2, p0, v1, v0}, Laksm;-><init>(Laksy;Laksw;Landroid/widget/Button;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Laksw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    new-instance v2, Lakry;

    .line 500
    .line 501
    invoke-direct {v2, p0, v1}, Lakry;-><init>(Laksy;Laksw;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lakrz;

    .line 505
    .line 506
    invoke-direct {v3, p0, v1, p1}, Lakrz;-><init>(Laksy;Laksw;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laksy;->l:Laksx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lakrc;

    .line 6
    .line 7
    iget-object v0, v0, Lakrc;->a:Lakqa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakqa;->getChildFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MediaGenImageEditorFragmentPeer"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lakqa;->getChildFragmentManager()Let;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Let;->ag()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakqa;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b00b1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lakqa;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0b05c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakqa;->requireView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b0718

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Laktp;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getRootView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget v1, Lbdg;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Laksw;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laksy;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Laksi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laksi;-><init>(Laksy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lavcb;->r()Lavca;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbnhg;->d:Lbnhg;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lavca;->b(Lbnhg;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lavbp;

    .line 34
    .line 35
    const/16 v1, 0x46

    .line 36
    .line 37
    iput v1, v0, Lavbp;->j:I

    .line 38
    .line 39
    const/16 v1, 0x116

    .line 40
    .line 41
    iput v1, v0, Lavbp;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lavca;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Laksy;->h:Lavcc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lavca;->a()Lavcb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lakrf;Laksw;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lakrf;->a:Lbqxm;

    .line 2
    .line 3
    iget-object v1, v0, Lbqxm;->f:Lbxzo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbxdm;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lbqxm;->f:Lbxzo;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Lbxdm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {v0}, Laksy;->n(Lbqxm;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget v3, v1, Lbxdm;->c:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v1, p0, Laksy;->o:Lakrv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lakrv;->d(Lbqxm;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Laksy;->h:Lavcc;

    .line 92
    .line 93
    invoke-static {}, Lavcb;->r()Lavca;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lavca;->b(Lbnhg;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lavbp;

    .line 104
    .line 105
    const/16 v5, 0x46

    .line 106
    .line 107
    iput v5, v3, Lavbp;->j:I

    .line 108
    .line 109
    const/16 v5, 0x116

    .line 110
    .line 111
    iput v5, v3, Lavbp;->i:I

    .line 112
    .line 113
    const-string v3, "Invalid State: Feedback commands not available"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lavcc;->a(Lavcb;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbogm;

    .line 155
    .line 156
    iget v1, v0, Lbogm;->b:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, Lbogm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v0, ""

    .line 166
    .line 167
    :goto_2
    iget-object v1, p0, Laksy;->r:Lbcok;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Laksv;

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    move-object v6, p1

    .line 177
    move-object v7, p2

    .line 178
    move-object v4, p3

    .line 179
    move-object v5, p4

    .line 180
    invoke-direct/range {v2 .. v7}, Laksv;-><init>(Laksy;Laksw;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_3
    move-object v3, p0

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget p1, v1, Lbxdm;->c:I

    .line 191
    .line 192
    if-ne p1, v4, :cond_a

    .line 193
    .line 194
    iget-object p1, v3, Laksy;->t:Lanqq;

    .line 195
    .line 196
    iget-object p2, v1, Lbxdm;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lbxdj;

    .line 199
    .line 200
    iget-object p2, p2, Lbxdj;->b:Lbnna;

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    sget-object p2, Lbnna;->a:Lbnna;

    .line 205
    .line 206
    :cond_9
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Laksy;->j(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laksy;->o()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laksy;->e()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v6, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Laksy;->u:Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v5}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v6, v5, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v4}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakrx;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v4, 0x7f0b00c3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eq v3, p1, :cond_4

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laksy;->d()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laksy;->p:Landroid/view/MenuItem;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v3, p0, Laksy;->d:Lakrq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lakrq;->a()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Laksy;->o:Lakrv;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Laksy;->d:Lakrq;

    .line 121
    .line 122
    iget p1, p1, Lakrq;->b:I

    .line 123
    .line 124
    if-ltz p1, :cond_7

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_7
    iget-object p1, v0, Lakrv;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksy;->a:Lakrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrx;->requireView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b00c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Laktp;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Laksy;->d:Lakrq;

    .line 2
    .line 3
    iget v1, v0, Lakrq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Laksy;->c()Lph;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Laksy;->g:Lbdop;

    .line 20
    .line 21
    invoke-interface {v4}, Lbdop;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0x7f040942

    .line 26
    .line 27
    .line 28
    const v8, 0x7f040943

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    move v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    sget-object v6, Lccfz;->cF:Lccfz;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v1}, Laksy;->a(Lccfz;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, v0, Lakrq;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iget-object v0, v0, Lakrq;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-virtual {p0}, Laksy;->b()Lph;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lbdop;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v7, v8

    .line 76
    :goto_2
    sget-object v0, Lccfz;->bW:Lccfz;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v7}, Laksy;->a(Lccfz;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
