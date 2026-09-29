.class public final Lslv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "slv"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lslv;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lslv;->d:Ljava/text/BreakIterator;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ltsz;I)Ltqs;
    .locals 4

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltqq;->h:Ltsz;

    .line 9
    .line 10
    iput p2, v0, Ltqq;->j:I

    .line 11
    .line 12
    instance-of p1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latfp;

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbhgo;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lbhgo;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iput v3, v2, Lbhgo;->b:I

    .line 50
    .line 51
    iput-object p2, v2, Lbhgo;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbhgo;

    .line 58
    .line 59
    sget-object v2, Lbhiq;->a:Lbhiq;

    .line 60
    .line 61
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Lbhiq;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lbhiq;->d:Lbhgo;

    .line 76
    .line 77
    iget v1, v3, Lbhiq;->c:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v3, Lbhiq;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v1, Lbhiq;

    .line 93
    .line 94
    iget v3, v1, Lbhiq;->c:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, v1, Lbhiq;->c:I

    .line 99
    .line 100
    iput-boolean p0, v1, Lbhiq;->f:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p1, Lbhiq;

    .line 112
    .line 113
    iget v1, p1, Lbhiq;->c:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, p1, Lbhiq;->c:I

    .line 118
    .line 119
    iput p0, p1, Lbhiq;->e:I

    .line 120
    .line 121
    sget-object p0, Lslv;->d:Ljava/text/BreakIterator;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v1, -0x1

    .line 135
    if-eq p2, v1, :cond_0

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p0, Lbhiq;

    .line 146
    .line 147
    iget p2, p0, Lbhiq;->c:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x10

    .line 150
    .line 151
    iput p2, p0, Lbhiq;->c:I

    .line 152
    .line 153
    iput p1, p0, Lbhiq;->g:I

    .line 154
    .line 155
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbhiq;

    .line 160
    .line 161
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 162
    .line 163
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Latrq;

    .line 168
    .line 169
    sget-object p2, Lbhiq;->b:Latru;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    iput-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method static c(Lfxk;Ltbc;Lups;Lups;Lups;Lups;Ltwz;Lttd;Lups;ZZZZLtqv;Ltrk;Ljava/util/Map;Lsls;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lslt;)Lfxf;
    .locals 28
    .param p1    # Ltbc;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p2    # Lups;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p3    # Lups;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p4    # Lups;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p5    # Lups;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p6    # Ltwz;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p7    # Lttd;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p8    # Lups;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p13    # Ltqv;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p14    # Ltrk;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lgdz;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p16

    move-object/from16 v7, p19

    .line 1
    new-instance v0, Lglv;

    .line 2
    invoke-direct {v0}, Lglv;-><init>()V

    new-instance v8, Lglt;

    .line 3
    invoke-direct {v8, v2, v0}, Lglt;-><init>(Lfxk;Lglv;)V

    iget-object v9, v2, Lfxk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Ltbc;->C()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v8, Lglt;->a:Lglv;

    iput-object v0, v5, Lglv;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltbc;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Ltbc;->g()I

    move-result v0

    iget-object v5, v8, Lglt;->a:Lglv;

    iput v0, v5, Lglv;->a:I

    :cond_1
    const/4 v5, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-boolean v0, Lsgm;->a:Z

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v11, v8, Lglt;->a:Lglv;

    iput-boolean v0, v11, Lglv;->d:Z

    .line 10
    invoke-interface/range {p1 .. p1}, Ltbc;->B()Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_16

    .line 11
    invoke-interface/range {p1 .. p1}, Ltbc;->k()Lsxs;

    move-result-object v0

    move v14, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Lsxs;->l()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 13
    invoke-interface {v0, v14}, Lsxs;->r(I)Lsyn;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v27, v10

    move-object v4, v11

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v15}, Lsyn;->m()I

    move-result v16

    if-nez v16, :cond_3

    .line 15
    invoke-interface {v15}, Lsyn;->h()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-eqz v14, :cond_6

    .line 16
    invoke-interface {v15}, Lsyn;->C()I

    move-result v14

    if-ne v14, v4, :cond_5

    .line 17
    invoke-interface {v15}, Lsyn;->h()F

    move-result v14

    iget-object v12, v8, Lglt;->c:Lbmj;

    .line 18
    invoke-virtual {v12, v14}, Lbmj;->E(F)I

    move-result v12

    iput v12, v11, Lglv;->C:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v15}, Lsyn;->h()F

    move-result v12

    iget-object v14, v8, Lglt;->c:Lbmj;

    .line 20
    invoke-virtual {v14, v12}, Lbmj;->F(F)I

    move-result v12

    iput v12, v11, Lglv;->C:I

    .line 21
    :cond_6
    :goto_2
    invoke-interface {v0}, Lsxs;->w()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Lsxs;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p14

    move-object v4, v11

    move-object v11, v15

    move/from16 v15, p10

    .line 22
    invoke-static/range {v9 .. v15}, Lssw;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsyn;Ltwz;Lttd;Ltrk;Z)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v27, v10

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v8, v11}, Lglt;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v11, v4

    move-object/from16 v10, v27

    const/4 v4, 0x2

    const/4 v13, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v27, v10

    move-object v4, v11

    :cond_9
    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v12, p13

    move-object/from16 v15, p15

    move-object/from16 v23, p18

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v9, p14

    .line 24
    invoke-static/range {v9 .. v23}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v10

    move-object v10, v11

    .line 25
    invoke-static {v10}, Lslv;->e(Lsxs;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    invoke-interface {v10, v3}, Lsxs;->r(I)Lsyn;

    move-result-object v11

    invoke-interface {v11}, Lsyn;->k()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_b

    long-to-int v11, v11

    .line 27
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v4, Lglv;->B:Landroid/content/res/ColorStateList;

    .line 28
    :cond_b
    invoke-static {v0}, La;->as(Ljava/lang/CharSequence;)V

    .line 29
    :goto_5
    invoke-static {v10}, Lslv;->e(Lsxs;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v10

    goto :goto_6

    .line 30
    :cond_c
    invoke-interface {v10, v3}, Lsxs;->r(I)Lsyn;

    move-result-object v11

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, p10

    move-object/from16 v14, p14

    move-object v4, v10

    move-object/from16 v10, v27

    .line 31
    invoke-static/range {v9 .. v15}, Lssw;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsyn;Ltwz;Lttd;Ltrk;Z)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 32
    invoke-virtual {v8, v10}, Lglt;->g(Landroid/graphics/Typeface;)V

    .line 33
    :cond_d
    :goto_6
    iget-object v10, v1, Lsls;->f:Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 35
    monitor-enter p16

    .line 36
    :try_start_0
    iget-object v12, v1, Lsls;->b:Ljava/lang/String;

    .line 37
    iput-object v11, v1, Lsls;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 39
    iget-object v11, v1, Lsls;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_7

    .line 40
    :cond_e
    iget-object v12, v1, Lsls;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_10

    .line 41
    :cond_f
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_f

    .line 43
    iget-object v11, v1, Lsls;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_7

    :cond_10
    sget-object v11, Lslv;->a:Ljava/lang/String;

    sget-object v12, Lslv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    iput-object v11, v1, Lsls;->f:Ljava/lang/String;

    .line 46
    monitor-exit p16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v8, Lglt;->a:Lglv;

    iput-object v0, v1, Lglv;->s:Ljava/lang/CharSequence;

    .line 48
    :cond_11
    invoke-virtual {v8, v11}, Lfxc;->x(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4}, Lsxs;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v10, 0x3

    if-eq v0, v10, :cond_12

    const v0, 0x800003

    .line 50
    invoke-virtual {v8, v0}, Lglt;->e(I)V

    iget-object v0, v8, Lglt;->a:Lglv;

    const/4 v12, 0x5

    iput v12, v0, Lglv;->A:I

    goto :goto_8

    :cond_12
    const/4 v12, 0x5

    .line 51
    invoke-virtual {v8, v5}, Lglt;->e(I)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x3

    const/4 v12, 0x5

    .line 52
    invoke-virtual {v8, v12}, Lglt;->e(I)V

    goto :goto_8

    :cond_14
    const/4 v10, 0x3

    const/4 v12, 0x5

    .line 53
    invoke-virtual {v8, v10}, Lglt;->e(I)V

    .line 54
    :goto_8
    invoke-interface {v4}, Lsxs;->C()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    .line 55
    invoke-interface {v4}, Lsxs;->C()I

    move-result v0

    .line 56
    invoke-static {v0}, La;->dg(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 57
    invoke-virtual {v8, v0}, Lglt;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    :cond_15
    invoke-interface {v4}, Lsxs;->C()I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 59
    invoke-interface {v4}, Lsxs;->F()I

    move-result v0

    invoke-static {v0}, Lssw;->i(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lglt;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move v10, v13

    const/4 v12, 0x5

    const/4 v11, 0x0

    :cond_17
    :goto_9
    move-object v0, v11

    .line 61
    invoke-interface/range {p1 .. p1}, Ltbc;->z()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 62
    invoke-interface/range {p1 .. p1}, Ltbc;->j()Lsxs;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v15, p15

    move-object/from16 v23, p18

    move v1, v10

    move/from16 v26, v12

    move-object/from16 v12, p13

    move-object v10, v9

    move-object/from16 v9, p14

    .line 63
    invoke-static/range {v9 .. v23}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v10

    iget-object v10, v8, Lglt;->a:Lglv;

    iput-object v4, v10, Lglv;->p:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_18
    move v1, v10

    move/from16 v26, v12

    :goto_a
    if-eqz p2, :cond_19

    .line 64
    sget v4, Lslj;->A:I

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object p2, v10, v5

    const-class v4, Lslj;

    const-string v11, "EditableText"

    const v12, 0x16898168

    .line 65
    invoke-static {v4, v11, v2, v12, v10}, Lslj;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    move-result-object v4

    iget-object v10, v8, Lglt;->a:Lglv;

    iput-object v4, v10, Lglv;->F:Lfzh;

    :cond_19
    if-nez p3, :cond_1a

    if-nez p4, :cond_1a

    if-nez p11, :cond_1a

    .line 66
    invoke-interface/range {p1 .. p1}, Ltbc;->s()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 67
    :cond_1a
    sget v4, Lslj;->A:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p3, v4, v5

    const/16 v25, 0x2

    aput-object p4, v4, v25

    const-class v10, Lslj;

    const-string v11, "EditableText"

    const v12, -0x75b371c5

    .line 68
    invoke-static {v10, v11, v2, v12, v4}, Lslj;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    move-result-object v4

    iget-object v10, v8, Lfxc;->b:Lfxf;

    .line 69
    invoke-virtual {v10}, Lfxf;->k()Lfxb;

    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lfxb;->F()Lgbl;

    move-result-object v10

    invoke-virtual {v10, v4}, Lgbl;->p(Lfzh;)V

    .line 71
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ltbc;->D()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1e

    if-eq v4, v1, :cond_1d

    if-eq v4, v10, :cond_1c

    move v4, v3

    goto :goto_b

    :cond_1c
    const/16 v4, 0x1000

    goto :goto_b

    :cond_1d
    const/16 v4, 0x2000

    goto :goto_b

    :cond_1e
    const/16 v4, 0x4000

    .line 72
    :goto_b
    invoke-interface/range {p1 .. p1}, Ltbc;->E()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    .line 73
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ltbc;->i()I

    move-result v12

    if-ne v12, v5, :cond_20

    :cond_1f
    :goto_c
    move v13, v5

    goto :goto_d

    :pswitch_1
    const/16 v13, 0x60

    goto :goto_d

    :pswitch_2
    const/16 v13, 0x10

    goto :goto_d

    :pswitch_3
    const/16 v13, 0x20

    goto :goto_d

    :pswitch_4
    const/16 v13, 0x2002

    goto :goto_d

    :pswitch_5
    move v13, v1

    goto :goto_d

    :pswitch_6
    move v13, v11

    goto :goto_d

    .line 74
    :cond_20
    iget-object v12, v8, Lglt;->a:Lglv;

    iput-boolean v5, v12, Lglv;->y:Z

    .line 75
    invoke-interface/range {p1 .. p1}, Ltbc;->i()I

    move-result v13

    if-le v13, v5, :cond_1f

    .line 76
    invoke-interface/range {p1 .. p1}, Ltbc;->i()I

    move-result v13

    iput v13, v12, Lglv;->w:I

    goto :goto_c

    .line 77
    :goto_d
    invoke-interface/range {p1 .. p1}, Ltbc;->p()Z

    move-result v12

    if-eq v5, v12, :cond_21

    move v12, v3

    goto :goto_e

    :cond_21
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v4, v13

    iget-object v13, v8, Lglt;->a:Lglv;

    or-int/2addr v12, v4

    iput v12, v13, Lglv;->v:I

    if-eqz p11, :cond_22

    .line 78
    invoke-interface/range {p1 .. p1}, Ltbc;->u()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 79
    invoke-interface/range {p1 .. p1}, Ltbc;->r()Z

    move-result v4

    invoke-virtual/range {p17 .. p17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eq v4, v14, :cond_22

    if-eqz v0, :cond_22

    sget-object v14, Lslv;->c:Landroid/os/Handler;

    move v4, v3

    move-object v3, v0

    new-instance v0, Lryu;

    move v15, v4

    const/4 v4, 0x2

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v24, v1

    move v10, v11

    move v11, v15

    move/from16 v15, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 80
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_22
    move/from16 v24, v1

    move v15, v5

    move v10, v11

    move v11, v3

    move-object v3, v0

    .line 81
    invoke-interface/range {p1 .. p1}, Ltbc;->r()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {p1 .. p1}, Ltbc;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 82
    :cond_23
    sget v0, Lslj;->A:I

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-class v1, Lslj;

    const-string v4, "EditableText"

    const v5, 0x6b77f193

    .line 83
    invoke-static {v1, v4, v2, v5, v0}, Lslj;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lfxc;->Z(Lfzh;)V

    .line 85
    :cond_24
    :goto_f
    invoke-interface/range {p1 .. p1}, Ltbc;->q()Z

    move-result v0

    xor-int/2addr v0, v15

    iput-boolean v0, v13, Lglv;->b:Z

    .line 86
    invoke-interface/range {p1 .. p1}, Ltbc;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    .line 87
    invoke-static {v2, v3}, Lglv;->aE(Lfxk;Ljava/lang/String;)V

    :cond_25
    new-instance v1, Landroid/util/TypedValue;

    .line 88
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010099

    .line 90
    invoke-virtual {v0, v3, v1, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 91
    :try_start_2
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 92
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v3

    move v1, v12

    move v5, v15

    move/from16 v4, v24

    move/from16 v3, v26

    goto :goto_11

    :catch_0
    move-exception v0

    .line 93
    sget-object v3, Lbhiy;->a:Lbhiy;

    .line 94
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    check-cast v3, Latfp;

    sget-object v4, Lbhhg;->o:Lbhhg;

    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 96
    check-cast v5, Lbhiy;

    iget v4, v4, Lbhhg;->H:I

    iput v4, v5, Lbhiy;->d:I

    iget v4, v5, Lbhiy;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lbhiy;->b:I

    .line 97
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 100
    check-cast v4, Lbhiy;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbhiy;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lbhiy;->b:I

    iput-object v1, v4, Lbhiy;->l:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbhiy;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v16, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v14, p14

    move-object/from16 v17, v1

    move v1, v12

    move v5, v15

    move/from16 v4, v24

    move/from16 v3, v26

    move-object/from16 v12, p7

    move-object v15, v0

    .line 103
    invoke-interface/range {v12 .. v17}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    move v1, v12

    move v5, v15

    move/from16 v4, v24

    move/from16 v3, v26

    :goto_10
    move v0, v11

    :goto_11
    if-eqz v0, :cond_27

    .line 104
    iget-object v9, v8, Lglt;->a:Lglv;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lglv;->f:Ljava/lang/Integer;

    .line 106
    :cond_27
    invoke-interface/range {p1 .. p1}, Ltbc;->A()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2c

    .line 107
    invoke-interface/range {p1 .. p1}, Ltbc;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_2b

    if-eq v0, v10, :cond_2a

    if-eq v0, v4, :cond_29

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_28

    goto :goto_12

    :cond_28
    move v3, v9

    goto :goto_13

    :cond_29
    const/4 v4, 0x4

    :cond_2a
    move v3, v4

    goto :goto_13

    :cond_2b
    move v3, v10

    goto :goto_13

    :cond_2c
    :goto_12
    move v3, v11

    :cond_2d
    :goto_13
    if-eqz v6, :cond_32

    .line 108
    invoke-static/range {p1 .. p1}, Lsec;->j(Ltbc;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 109
    invoke-static {v2, v6}, Lslj;->aE(Lfxk;Lups;)Lfzh;

    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Lglt;->c(Lfzh;)V

    goto :goto_15

    .line 111
    :cond_2e
    invoke-virtual {v6}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lsec;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 113
    invoke-interface/range {p1 .. p1}, Ltbc;->A()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 114
    invoke-static {v3, v8, v1}, Lslv;->d(ILglt;I)V

    goto :goto_14

    .line 115
    :cond_2f
    invoke-static {v9, v8, v1}, Lslv;->d(ILglt;I)V

    .line 116
    :goto_14
    invoke-static {v2, v6}, Lslj;->aE(Lfxk;Lups;)Lfzh;

    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Lglt;->c(Lfzh;)V

    goto :goto_15

    .line 118
    :cond_30
    new-instance v0, Lgmd;

    move-object/from16 v12, p13

    move-object/from16 v14, p14

    invoke-direct {v0, v6, v12, v14}, Lgmd;-><init>(Lups;Ltqv;Ltrk;)V

    iget-object v1, v8, Lglt;->a:Lglv;

    iget-object v2, v1, Lglv;->D:Ljava/util/List;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v4, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lglv;->D:Ljava/util/List;

    :cond_31
    iget-object v1, v1, Lglv;->D:Ljava/util/List;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_32
    :goto_15
    invoke-interface/range {p1 .. p1}, Ltbc;->A()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 122
    invoke-virtual {v8, v3}, Lglt;->f(I)V

    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_34

    new-instance v1, Lslr;

    invoke-direct {v1}, Lslr;-><init>()V

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v7, :cond_35

    .line 125
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v1, v8, Lglt;->a:Lglv;

    iget-object v2, v1, Lglv;->u:Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    iput-object v0, v1, Lglv;->u:Ljava/util/List;

    goto :goto_16

    .line 127
    :cond_36
    iget-object v1, v1, Lglv;->u:Ljava/util/List;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :goto_16
    invoke-virtual {v8}, Lglt;->b()Lglv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static d(ILglt;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lglt;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lglt;->a:Lglv;

    .line 5
    .line 6
    const p1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    iput p1, p0, Lglv;->z:I

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lsxs;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lsxs;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lsxs;->r(I)Lsyn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lsxs;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lsxs;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lsyn;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lsyn;->l()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, v3

    .line 44
    :goto_1
    invoke-interface {v0}, Lsyn;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method
