.class public final Lacuk;
.super Lacul;
.source "PG"


# instance fields
.field public final a:Lacue;

.field public final b:Lacuw;

.field public final c:Lacum;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lasip;

.field public final f:Laoga;

.field public final g:Landroid/net/Uri;

.field public h:Lacuj;

.field public i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field j:Landroid/view/MenuItem;

.field public final k:Lahjl;

.field public l:Lactv;

.field public final m:Lqho;

.field n:Lahvx;

.field final o:Laehe;

.field public final p:Laiip;

.field private final r:Lanml;

.field private final s:Lanzu;

.field private final t:Laffp;

.field private final u:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Lacue;Lacuw;Laehe;Lanzu;Laoga;Ljava/util/concurrent/Executor;Laiip;Lasip;Lacum;Lanml;Lahjl;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacul;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacuk;->l:Lactv;

    .line 6
    .line 7
    iput-object v0, p0, Lacuk;->h:Lacuj;

    .line 8
    .line 9
    iput-object p1, p0, Lacuk;->a:Lacue;

    .line 10
    .line 11
    iput-object p3, p0, Lacuk;->o:Laehe;

    .line 12
    .line 13
    iput-object p2, p0, Lacuk;->b:Lacuw;

    .line 14
    .line 15
    iput-object p9, p0, Lacuk;->c:Lacum;

    .line 16
    .line 17
    iput-object p10, p0, Lacuk;->r:Lanml;

    .line 18
    .line 19
    new-instance p1, Lqho;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lqho;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lacuk;->m:Lqho;

    .line 25
    .line 26
    iput-object p6, p0, Lacuk;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Lacuk;->e:Lasip;

    .line 29
    .line 30
    iput-object p4, p0, Lacuk;->s:Lanzu;

    .line 31
    .line 32
    iput-object p5, p0, Lacuk;->f:Laoga;

    .line 33
    .line 34
    iput-object p11, p0, Lacuk;->k:Lahjl;

    .line 35
    .line 36
    iput-object p7, p0, Lacuk;->p:Laiip;

    .line 37
    .line 38
    iget-object p1, p2, Lacuw;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacuk;->g:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object p12, p0, Lacuk;->t:Laffp;

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
    invoke-static {p1, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iput-object v0, p0, Lacuk;->u:Landroid/graphics/RenderEffect;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic m(Lacuk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacuk;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Layow;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Layow;->i:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbckz;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Layow;->i:Lbdag;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbdag;->a:Lbdag;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbckz;->b:Latru;

    .line 33
    .line 34
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v1, v0, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lbckz;

    .line 59
    .line 60
    iget v0, p0, Lbckz;->c:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbckz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbcky;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lbcky;->a:Lbcky;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v0, Lbcky;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget v0, p0, Lbckz;->c:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lbckz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbcky;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lbcky;->a:Lbcky;

    .line 90
    .line 91
    :goto_2
    iget-object v0, v0, Lbcky;->c:Latsn;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lawjb;

    .line 99
    .line 100
    iget v3, v0, Lawjb;->b:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lawjb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lawjq;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v0, Lawjq;->a:Lawjq;

    .line 111
    .line 112
    :goto_3
    iget v0, v0, Lawjq;->c:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_8

    .line 115
    .line 116
    iget v0, p0, Lbckz;->c:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lbckz;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbcky;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p0, Lbcky;->a:Lbcky;

    .line 126
    .line 127
    :goto_4
    iget-object p0, p0, Lbcky;->c:Latsn;

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lawjb;

    .line 134
    .line 135
    iget v0, p0, Lawjb;->b:I

    .line 136
    .line 137
    if-ne v0, v4, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lawjb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lawjq;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object p0, Lawjq;->a:Lawjq;

    .line 145
    .line 146
    :goto_5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0118

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lbglj;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    new-instance v1, Labmo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Labmo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lacuk;->s:Lanzu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, p1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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

.method public final b()Landroid/support/v7/widget/AppCompatImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b011b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/AppCompatImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0121

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0122

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0115

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lacuk;->o()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b0119

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lacuk;->h:Lacuj;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v6, v2, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lacuj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iput-object v8, v1, Lacuk;->h:Lacuj;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v5}, Lacuk;->j(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lacuj;

    .line 47
    .line 48
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lacuk;->m:Lqho;

    .line 54
    .line 55
    invoke-virtual {v2}, Lqho;->h()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    sget v7, Larnr;->d:I

    .line 66
    .line 67
    new-instance v7, Larnm;

    .line 68
    .line 69
    invoke-direct {v7}, Larnm;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v11, v2, Lqho;->a:I

    .line 73
    .line 74
    add-int/lit8 v11, v11, -0x4

    .line 75
    .line 76
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    iget v11, v2, Lqho;->a:I

    .line 81
    .line 82
    if-gt v4, v11, :cond_1

    .line 83
    .line 84
    iget-object v11, v2, Lqho;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lacub;

    .line 93
    .line 94
    iget-object v11, v11, Lacub;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget v2, Larnr;->d:I

    .line 108
    .line 109
    sget-object v2, Larsa;->a:Larnr;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lacuk;->e()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lacoj;

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    invoke-direct {v7, v11}, Lacoj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v4, "Image view drawable not ready"

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lacub;

    .line 162
    .line 163
    iget-object v4, v4, Lacub;->d:Lactz;

    .line 164
    .line 165
    iget-object v4, v4, Lactz;->a:Layow;

    .line 166
    .line 167
    invoke-static {v4}, Lacuk;->n(Layow;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v4, "Unable to find the image assets"

    .line 180
    .line 181
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lawjq;

    .line 195
    .line 196
    iget-object v6, v6, Lawjq;->e:Laxrd;

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    sget-object v6, Laxrd;->a:Laxrd;

    .line 201
    .line 202
    :cond_5
    iget-object v6, v6, Laxrd;->b:Laxrc;

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    sget-object v6, Laxrc;->a:Laxrc;

    .line 207
    .line 208
    :cond_6
    iget v6, v6, Laxrc;->b:I

    .line 209
    .line 210
    and-int/2addr v5, v6

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lawjq;

    .line 218
    .line 219
    iget-object v4, v4, Lawjq;->e:Laxrd;

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    sget-object v4, Laxrd;->a:Laxrd;

    .line 224
    .line 225
    :cond_7
    iget-object v4, v4, Laxrd;->b:Laxrc;

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    sget-object v4, Laxrc;->a:Laxrc;

    .line 230
    .line 231
    :cond_8
    iget-object v5, v1, Lacuk;->o:Laehe;

    .line 232
    .line 233
    iget-object v6, v1, Lacuk;->b:Lacuw;

    .line 234
    .line 235
    iget-object v4, v4, Laxrc;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v6, Lacuw;->e:Lbcww;

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    sget-object v6, Lbcww;->a:Lbcww;

    .line 242
    .line 243
    :cond_9
    iget-object v6, v6, Lbcww;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2, v4, v6}, Laehe;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v4, "Unable to get the external post id"

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    iget-object v6, v1, Lacuk;->g:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v3, v1, Lacuk;->o:Laehe;

    .line 291
    .line 292
    iget-object v12, v1, Lacuk;->b:Lacuw;

    .line 293
    .line 294
    iget-object v12, v12, Lacuw;->e:Lbcww;

    .line 295
    .line 296
    if-nez v12, :cond_c

    .line 297
    .line 298
    sget-object v12, Lbcww;->a:Lbcww;

    .line 299
    .line 300
    :cond_c
    iget-object v12, v12, Lbcww;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v13, v3, Laehe;->c:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v14, Lbgxd;->a:Lbgxd;

    .line 317
    .line 318
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v15, Lbgxd;

    .line 331
    .line 332
    iput v5, v15, Lbgxd;->c:I

    .line 333
    .line 334
    iput-object v6, v15, Lbgxd;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v6, Lbgxd;

    .line 342
    .line 343
    iget v15, v6, Lbgxd;->b:I

    .line 344
    .line 345
    or-int/lit8 v15, v15, 0x2

    .line 346
    .line 347
    iput v15, v6, Lbgxd;->b:I

    .line 348
    .line 349
    iput v7, v6, Lbgxd;->f:I

    .line 350
    .line 351
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v6, Lbgxd;

    .line 357
    .line 358
    iget v7, v6, Lbgxd;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x4

    .line 361
    .line 362
    iput v7, v6, Lbgxd;->b:I

    .line 363
    .line 364
    iput v4, v6, Lbgxd;->g:I

    .line 365
    .line 366
    iget v6, v6, Lbgxd;->f:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    int-to-float v4, v4

    .line 370
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 374
    .line 375
    check-cast v7, Lbgxd;

    .line 376
    .line 377
    iget v15, v7, Lbgxd;->b:I

    .line 378
    .line 379
    or-int/lit8 v15, v15, 0x8

    .line 380
    .line 381
    iput v15, v7, Lbgxd;->b:I

    .line 382
    .line 383
    div-float/2addr v6, v4

    .line 384
    iput v6, v7, Lbgxd;->h:F

    .line 385
    .line 386
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v4, Lbgxd;

    .line 392
    .line 393
    iget v6, v4, Lbgxd;->b:I

    .line 394
    .line 395
    or-int/2addr v5, v6

    .line 396
    iput v5, v4, Lbgxd;->b:I

    .line 397
    .line 398
    const-string v5, "reference_to_image"

    .line 399
    .line 400
    iput-object v5, v4, Lbgxd;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v4, Lbgxd;

    .line 410
    .line 411
    move-object v5, v13

    .line 412
    check-cast v5, Larbj;

    .line 413
    .line 414
    invoke-virtual {v5}, Larbj;->g()Ladlk;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ladlk;->d(Lbgxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_2

    .line 425
    :cond_d
    sget-object v5, Lbgxe;->a:Lbgxe;

    .line 426
    .line 427
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v13, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 432
    .line 433
    const v6, -0x72a2023

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v6, v4, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_2
    new-instance v5, Laclk;

    .line 441
    .line 442
    const/16 v6, 0x11

    .line 443
    .line 444
    invoke-direct {v5, v3, v6}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lyxn;

    .line 448
    .line 449
    invoke-direct {v6, v5, v11}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v13, v3, Laehe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v4, v6, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object v5, v2

    .line 459
    new-instance v2, Lacua;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object/from16 v4, p1

    .line 463
    .line 464
    move-object v6, v12

    .line 465
    invoke-direct/range {v2 .. v7}, Lacua;-><init>(Laehe;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lyxn;

    .line 469
    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    invoke-direct {v3, v2, v4}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v3, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_3
    invoke-direct {v9, v10, v2}, Lacuj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 480
    .line 481
    .line 482
    iput-object v9, v1, Lacuk;->h:Lacuj;

    .line 483
    .line 484
    const v2, 0x7f0b0117

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v2, Laahz;

    .line 497
    .line 498
    invoke-direct {v2, v1, v9, v0, v11}, Laahz;-><init>(Lacuk;Lacuj;Landroid/widget/Button;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v1, Lacuk;->a:Lacue;

    .line 505
    .line 506
    iget-object v7, v9, Lacuj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    new-instance v10, Lachd;

    .line 509
    .line 510
    invoke-direct {v10, v1, v9, v11, v8}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Laamd;

    .line 514
    .line 515
    const/16 v4, 0x9

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    move-object v2, v9

    .line 521
    invoke-direct/range {v0 .. v5}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7, v10, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacuk;->l:Lactv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lactv;->a:Lactn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lactn;->hA()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MediaGenImageEditorFragmentPeer"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lactn;->hA()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lct;->ad()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lactn;->hf()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b0111

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lactn;->hf()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0b08f9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lactn;->hf()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b0b3a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lacuq;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Lbns;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lacuj;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lacuk;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lacri;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lavqy;->d:Lavqy;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lakbs;->d(Lavqy;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    iput v0, p1, Lakbs;->j:I

    .line 37
    .line 38
    const/16 v0, 0x116

    .line 39
    .line 40
    iput v0, p1, Lakbs;->i:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lakbs;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lacuk;->k:Lahjl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lactz;Lacuj;Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lactz;->a:Layow;

    .line 2
    .line 3
    iget-object v1, v0, Layow;->i:Lbdag;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbckz;->b:Latru;

    .line 10
    .line 11
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v2, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Layow;->i:Lbdag;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lbckz;->b:Latru;

    .line 35
    .line 36
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v3, v2, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    check-cast v1, Lbckz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Lacuk;->n(Layow;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v3, v1, Lbckz;->c:I

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, p0, Lacuk;->n:Lahvx;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lahvx;->j(Layow;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lacuk;->k:Lahjl;

    .line 94
    .line 95
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lavqy;->d:Lavqy;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lakbs;->d(Lavqy;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x46

    .line 105
    .line 106
    iput v3, v1, Lakbs;->j:I

    .line 107
    .line 108
    const/16 v3, 0x116

    .line 109
    .line 110
    iput v3, v1, Lakbs;->i:I

    .line 111
    .line 112
    const-string v3, "Invalid State: Feedback commands not available"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lawjq;

    .line 154
    .line 155
    iget v1, v0, Lawjq;->c:I

    .line 156
    .line 157
    if-ne v1, v4, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lawjq;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const-string v0, ""

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lacuk;->r:Lanml;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lamhc;

    .line 173
    .line 174
    const/4 v8, 0x1

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
    invoke-direct/range {v2 .. v8}, Lamhc;-><init>(Lacuk;Lacuj;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Lanml;->l(Landroid/net/Uri;Laara;)V

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
    iget p1, v1, Lbckz;->c:I

    .line 191
    .line 192
    if-ne p1, v4, :cond_a

    .line 193
    .line 194
    iget-object p1, v3, Lacuk;->t:Laffp;

    .line 195
    .line 196
    iget-object p2, v1, Lbckz;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lbckx;

    .line 199
    .line 200
    iget-object p2, p2, Lbckx;->b:Lavuk;

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    sget-object p2, Lavuk;->a:Lavuk;

    .line 205
    .line 206
    :cond_9
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lacuk;->j(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lacuk;->o()Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lacuk;->e()Landroid/widget/ImageView;

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
    iget-object v5, p0, Lacuk;->u:Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

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
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 52
    .line 53
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v4, 0x7f0b0123

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eq v3, p1, :cond_4

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lacuk;->d()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lacuk;->j:Landroid/view/MenuItem;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v3, p0, Lacuk;->m:Lqho;

    .line 100
    .line 101
    invoke-virtual {v3}, Lqho;->h()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lacuk;->n:Lahvx;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lacuk;->m:Lqho;

    .line 119
    .line 120
    iget p1, p1, Lqho;->a:I

    .line 121
    .line 122
    if-ltz p1, :cond_7

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7
    iget-object p1, v0, Lahvx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

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
    iget-object v0, p0, Lacuk;->a:Lacue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacue;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0123

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
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lacuq;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacuk;->m:Lqho;

    .line 2
    .line 3
    iget v1, v0, Lqho;->a:I

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
    invoke-virtual {p0}, Lacuk;->c()Landroid/support/v7/widget/AppCompatImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lacuk;->f:Laoga;

    .line 20
    .line 21
    invoke-interface {v4}, Laoga;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0x7f040ae3

    .line 26
    .line 27
    .line 28
    const v8, 0x7f040ae4

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
    sget-object v6, Lbglj;->ka:Lbglj;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v1}, Lacuk;->a(Lbglj;I)Landroid/graphics/drawable/Drawable;

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
    iget v1, v0, Lqho;->a:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iget-object v0, v0, Lqho;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    invoke-virtual {p0}, Lacuk;->b()Landroid/support/v7/widget/AppCompatImageButton;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Laoga;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v7, v8

    .line 78
    :goto_2
    sget-object v0, Lbglj;->ic:Lbglj;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v7}, Lacuk;->a(Lbglj;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
