.class public final Laepf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/Optional;


# instance fields
.field public final b:Laemm;

.field public final c:Lacpt;

.field public final d:Layd;

.field private final e:Lsak;

.field private final f:Lasiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjbv;->a:Lbjbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjbv;

    .line 13
    .line 14
    iget v2, v1, Lbjbv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjbv;->b:I

    .line 19
    .line 20
    const v2, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lbjbv;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbjbv;

    .line 31
    .line 32
    iget v2, v1, Lbjbv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbjbv;->b:I

    .line 37
    .line 38
    const v2, 0x3eb33333    # 0.35f

    .line 39
    .line 40
    .line 41
    iput v2, v1, Lbjbv;->d:F

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbjbv;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laepf;->a:Lj$/util/Optional;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lacpt;Layd;Lsak;Lasiq;Laemm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepf;->c:Lacpt;

    .line 5
    .line 6
    iput-object p2, p0, Laepf;->d:Layd;

    .line 7
    .line 8
    iput-object p3, p0, Laepf;->e:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laepf;->f:Lasiq;

    .line 11
    .line 12
    iput-object p5, p0, Laepf;->b:Laemm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lca;Laepq;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v3, Laepq;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v0, Laepv;

    .line 47
    .line 48
    sget-object v6, Ladko;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v0, Laepv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Ladko;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "Called genBitmapFutureForOffscreenLithoView with a non-OffscreenLithoView"

    .line 58
    .line 59
    invoke-static {v0, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-static {v0, v10}, Ladko;->b(Landroid/content/Context;Landroid/view/View;)Ladkn;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v5, v9, Ladkn;->c:I

    .line 69
    .line 70
    iget v6, v9, Ladkn;->d:I

    .line 71
    .line 72
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v11, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Laepv;->W(Landroid/view/View;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v2, v9, Ladkn;->a:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v5, v9, Ladkn;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-static {v2, v10, v5, v11}, Ladko;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v13, v1, Laepf;->e:Lsak;

    .line 110
    .line 111
    iget-object v14, v1, Laepf;->f:Lasiq;

    .line 112
    .line 113
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Laepg;

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, Laepg;-><init>(Larnr;Ljava/util/concurrent/atomic/AtomicBoolean;Ladkn;Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lsak;Lasiq;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide/16 v5, 0xbb8

    .line 135
    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {v2, v5, v6, v7, v14}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, Lashg;->a:Lashg;

    .line 143
    .line 144
    new-instance v6, Labzx;

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    invoke-direct {v6, v15, v7}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ladmz;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct {v7, v15, v8}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ladgg;

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    invoke-direct {v8, v15, v9}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v6, v7, v8}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object v7, v2

    .line 167
    new-instance v0, Lkkn;

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lkkn;-><init>(Laepf;Lca;Laepq;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lashg;->a:Lashg;

    .line 183
    .line 184
    invoke-static {v7, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
