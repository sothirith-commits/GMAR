.class public final Lwmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "wmh"

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
    sput-object v0, Lwmh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sput-object v0, Lwmh;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwmh;->d:Ljava/text/BreakIterator;

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

.method public static b(Landroid/view/View;Lyjj;I)Lygn;
    .locals 5

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lygl;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyew;

    .line 10
    .line 11
    iput-object p1, v1, Lyew;->f:Lyjj;

    .line 12
    .line 13
    iput p2, v1, Lyew;->h:I

    .line 14
    .line 15
    instance-of p1, p0, Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lcdfj;->a:Lcdfj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcdfi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcdfi;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lcdfj;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lcdfj;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lcdfj;->b:I

    .line 53
    .line 54
    iput-object p2, v3, Lcdfj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcdfj;

    .line 61
    .line 62
    sget-object v3, Lcdkk;->a:Lcdkk;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcdkj;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lcdkj;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v4, Lcdkk;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, Lcdkk;->d:Lcdfj;

    .line 81
    .line 82
    iget v2, v4, Lcdkk;->c:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v4, Lcdkk;->c:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcdkj;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lcdkk;

    .line 98
    .line 99
    iget v4, v2, Lcdkk;->c:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    iput v4, v2, Lcdkk;->c:I

    .line 104
    .line 105
    iput-boolean p0, v2, Lcdkk;->f:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lcdkj;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lcdkk;

    .line 117
    .line 118
    iget v2, p1, Lcdkk;->c:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iput v2, p1, Lcdkk;->c:I

    .line 123
    .line 124
    iput p0, p1, Lcdkk;->e:I

    .line 125
    .line 126
    sget-object p0, Lwmh;->d:Ljava/text/BreakIterator;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v2, -0x1

    .line 140
    if-eq p2, v2, :cond_0

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v3, Lcdkj;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p0, Lcdkk;

    .line 151
    .line 152
    iget p2, p0, Lcdkk;->c:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x10

    .line 155
    .line 156
    iput p2, p0, Lcdkk;->c:I

    .line 157
    .line 158
    iput p1, p0, Lcdkk;->g:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcdkk;

    .line 165
    .line 166
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcdos;

    .line 173
    .line 174
    sget-object p2, Lcdkk;->b:Lbknr;

    .line 175
    .line 176
    invoke-virtual {p1, p2, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 184
    .line 185
    iput-object p0, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 186
    .line 187
    :cond_1
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method static c(Lhbf;Lxix;Lyow;Lyow;Lyow;Lyow;Lynr;Lyjo;Lyko;ZZZZLygr;Lyhf;Ljava/util/Map;Lwmd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lwmf;)Lhba;
    .locals 29
    .param p1    # Lxix;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p2    # Lyow;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p3    # Lyow;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p4    # Lyow;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p5    # Lyow;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p6    # Lynr;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p7    # Lyjo;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p8    # Lyko;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p13    # Lygr;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p14    # Lyhf;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lhkp;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p16

    .line 1
    new-instance v0, Lhuy;

    .line 2
    invoke-direct {v0}, Lhuy;-><init>()V

    new-instance v5, Lhuw;

    .line 3
    invoke-direct {v5, v1, v0}, Lhuw;-><init>(Lhbf;Lhuy;)V

    iget-object v6, v1, Lhbf;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 5
    invoke-interface/range {p1 .. p1}, Lxix;->C()I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v8, v5, Lhuw;->a:Lhuy;

    iput-object v0, v8, Lhuy;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lxix;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lxix;->g()I

    move-result v0

    iget-object v8, v5, Lhuw;->a:Lhuy;

    iput v0, v8, Lhuy;->a:I

    :cond_1
    const/4 v15, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-boolean v0, Lwcn;->b:Z

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_0

    :cond_2
    move v0, v13

    :goto_0
    iget-object v8, v5, Lhuw;->a:Lhuy;

    iput-boolean v0, v8, Lhuy;->d:Z

    .line 10
    invoke-interface/range {p1 .. p1}, Lxix;->B()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_17

    .line 11
    invoke-interface/range {p1 .. p1}, Lxix;->k()Lxei;

    move-result-object v0

    move v11, v13

    .line 12
    :goto_1
    invoke-interface {v0}, Lxei;->l()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 13
    invoke-interface {v0, v11}, Lxei;->r(I)Lxfm;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v12}, Lxfm;->m()I

    move-result v16

    if-nez v16, :cond_3

    .line 15
    invoke-interface {v12}, Lxfm;->h()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_6

    .line 16
    invoke-interface {v12}, Lxfm;->E()I

    move-result v11

    if-ne v11, v14, :cond_5

    .line 17
    invoke-interface {v12}, Lxfm;->h()F

    move-result v11

    iget-object v9, v5, Lhuw;->b:Lhhe;

    .line 18
    invoke-virtual {v9, v11}, Lhhe;->a(F)I

    move-result v9

    iput v9, v8, Lhuy;->C:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v12}, Lxfm;->h()F

    move-result v9

    iget-object v11, v5, Lhuw;->b:Lhhe;

    .line 20
    invoke-virtual {v11, v9}, Lhhe;->b(F)I

    move-result v9

    iput v9, v8, Lhuy;->C:I

    .line 21
    :cond_6
    :goto_2
    invoke-interface {v0}, Lxei;->w()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lxei;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p14

    move-object/from16 v21, v8

    move-object v8, v12

    move/from16 v12, p10

    .line 22
    invoke-static/range {v6 .. v12}, Lwyo;->d(Landroid/content/Context;Landroid/content/res/Resources;Lxfm;Lynr;Lyjo;Lyhf;Z)Landroid/graphics/Typeface;

    move-result-object v8

    move-object/from16 v22, v7

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v5, v8}, Lhuw;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    :cond_9
    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    move v7, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v9, p13

    move-object/from16 v12, p15

    move-object/from16 v20, p18

    move-object v8, v0

    move v4, v7

    move-object v7, v6

    move-object/from16 v6, p14

    .line 24
    invoke-static/range {v6 .. v20}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v7

    move-object v13, v8

    .line 25
    invoke-static {v13}, Lwmh;->e(Lxei;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v13, v4}, Lxei;->r(I)Lxfm;

    move-result-object v7

    invoke-interface {v7}, Lxfm;->k()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_b

    long-to-int v7, v7

    .line 27
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object/from16 v8, v21

    iput-object v7, v8, Lhuy;->B:Landroid/content/res/ColorStateList;

    .line 28
    :cond_b
    instance-of v7, v0, Landroid/text/SpannableString;

    if-eqz v7, :cond_c

    .line 29
    move-object v7, v0

    check-cast v7, Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const-class v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    array-length v9, v8

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    .line 32
    invoke-virtual {v7, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 33
    :cond_c
    :goto_6
    invoke-static {v13}, Lwmh;->e(Lxei;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-interface {v13, v4}, Lxei;->r(I)Lxfm;

    move-result-object v8

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p10

    move-object/from16 v11, p14

    move-object/from16 v7, v22

    .line 35
    invoke-static/range {v6 .. v12}, Lwyo;->d(Landroid/content/Context;Landroid/content/res/Resources;Lxfm;Lynr;Lyjo;Lyhf;Z)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v5, v7}, Lhuw;->g(Landroid/graphics/Typeface;)V

    .line 37
    :cond_e
    :goto_7
    iget-object v7, v3, Lwmd;->f:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    monitor-enter p16

    .line 40
    :try_start_0
    iget-object v9, v3, Lwmd;->b:Ljava/lang/String;

    .line 41
    iput-object v8, v3, Lwmd;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 43
    iget-object v8, v3, Lwmd;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_8

    .line 44
    :cond_f
    iget-object v9, v3, Lwmd;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_11

    .line 45
    :cond_10
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_10

    .line 47
    iget-object v8, v3, Lwmd;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_8

    :cond_11
    sget-object v8, Lwmh;->a:Ljava/lang/String;

    sget-object v9, Lwmh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    iput-object v8, v3, Lwmd;->f:Ljava/lang/String;

    .line 50
    monitor-exit p16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v5, Lhuw;->a:Lhuy;

    iput-object v0, v3, Lhuy;->s:Ljava/lang/CharSequence;

    .line 52
    :cond_12
    invoke-virtual {v5, v8}, Lhax;->A(Ljava/lang/String;)V

    .line 53
    invoke-interface {v13}, Lxei;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_15

    const/4 v9, 0x2

    if-eq v0, v9, :cond_14

    const/4 v10, 0x3

    if-eq v0, v10, :cond_13

    const v0, 0x800003

    .line 54
    invoke-virtual {v5, v0}, Lhuw;->e(I)V

    iget-object v0, v5, Lhuw;->a:Lhuy;

    const/4 v11, 0x5

    iput v11, v0, Lhuy;->A:I

    goto :goto_9

    :cond_13
    const/4 v11, 0x5

    .line 55
    invoke-virtual {v5, v7}, Lhuw;->e(I)V

    goto :goto_9

    :cond_14
    const/4 v10, 0x3

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v5, v11}, Lhuw;->e(I)V

    goto :goto_9

    :cond_15
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    .line 57
    invoke-virtual {v5, v10}, Lhuw;->e(I)V

    .line 58
    :goto_9
    invoke-interface {v13}, Lxei;->C()I

    move-result v0

    if-eq v0, v9, :cond_16

    .line 59
    invoke-interface {v13}, Lxei;->C()I

    move-result v0

    invoke-static {v0}, Lwyo;->l(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhuw;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    :cond_16
    invoke-interface {v13}, Lxei;->C()I

    move-result v0

    if-ne v0, v7, :cond_18

    .line 61
    invoke-interface {v13}, Lxei;->F()I

    move-result v0

    invoke-static {v0}, Lwyo;->m(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhuw;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move v4, v13

    move v9, v14

    move v7, v15

    const/4 v11, 0x5

    const/4 v8, 0x0

    :cond_18
    :goto_a
    move-object v0, v8

    .line 63
    invoke-interface/range {p1 .. p1}, Lxix;->z()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 64
    invoke-interface/range {p1 .. p1}, Lxix;->j()Lxei;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v12, p15

    move-object/from16 v20, p18

    move/from16 v21, v4

    move/from16 v28, v7

    move v4, v9

    move v3, v10

    move-object/from16 v10, p6

    move-object/from16 v9, p13

    move-object v7, v6

    move-object/from16 v6, p14

    .line 65
    invoke-static/range {v6 .. v20}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v6, v7

    iget-object v7, v5, Lhuw;->a:Lhuy;

    iput-object v8, v7, Lhuy;->p:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move/from16 v21, v4

    move/from16 v28, v7

    move v4, v9

    move v3, v10

    :goto_b
    if-eqz p2, :cond_1a

    .line 66
    sget v7, Lwlr;->A:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v21

    aput-object p2, v7, v28

    const-class v8, Lwlr;

    const-string v9, "EditableText"

    const v10, 0x16898168

    .line 67
    invoke-static {v8, v9, v1, v10, v7}, Lwlr;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    move-result-object v7

    iget-object v8, v5, Lhuw;->a:Lhuy;

    iput-object v7, v8, Lhuy;->F:Lhdn;

    :cond_1a
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    if-nez p11, :cond_1b

    .line 68
    invoke-interface/range {p1 .. p1}, Lxix;->s()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 69
    :cond_1b
    sget v7, Lwlr;->A:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v21

    aput-object p3, v7, v28

    aput-object p4, v7, v4

    const-class v8, Lwlr;

    const-string v9, "EditableText"

    const v10, -0x75b371c5

    .line 70
    invoke-static {v8, v9, v1, v10, v7}, Lwlr;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    move-result-object v7

    iget-object v8, v5, Lhax;->c:Lhba;

    .line 71
    invoke-virtual {v8}, Lhba;->k()Lhav;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lhav;->F()Lhgq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhgq;->p(Lhdn;)V

    .line 73
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lxix;->D()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x4

    if-eq v7, v4, :cond_1f

    if-eq v7, v3, :cond_1e

    if-eq v7, v13, :cond_1d

    move/from16 v7, v21

    goto :goto_c

    :cond_1d
    const/16 v7, 0x1000

    goto :goto_c

    :cond_1e
    const/16 v7, 0x2000

    goto :goto_c

    :cond_1f
    const/16 v7, 0x4000

    .line 74
    :goto_c
    invoke-interface/range {p1 .. p1}, Lxix;->E()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lxix;->i()I

    move-result v8

    move/from16 v9, v28

    if-ne v8, v9, :cond_21

    :cond_20
    :goto_d
    move v14, v9

    goto :goto_f

    :pswitch_1
    const/16 v14, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v14, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v14, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v14, 0x2002

    goto :goto_e

    :pswitch_5
    move v14, v3

    goto :goto_e

    :pswitch_6
    move v14, v4

    :goto_e
    move/from16 v9, v28

    goto :goto_f

    .line 76
    :cond_21
    iget-object v8, v5, Lhuw;->a:Lhuy;

    iput-boolean v9, v8, Lhuy;->y:Z

    .line 77
    invoke-interface/range {p1 .. p1}, Lxix;->i()I

    move-result v10

    if-le v10, v9, :cond_20

    .line 78
    invoke-interface/range {p1 .. p1}, Lxix;->i()I

    move-result v10

    iput v10, v8, Lhuy;->w:I

    goto :goto_d

    .line 79
    :goto_f
    invoke-interface/range {p1 .. p1}, Lxix;->p()Z

    move-result v8

    if-eq v9, v8, :cond_22

    move/from16 v8, v21

    goto :goto_10

    :cond_22
    const/high16 v8, 0x80000

    :goto_10
    or-int/2addr v7, v14

    iget-object v9, v5, Lhuw;->a:Lhuy;

    or-int/2addr v7, v8

    iput v7, v9, Lhuy;->v:I

    if-eqz p11, :cond_23

    .line 80
    invoke-interface/range {p1 .. p1}, Lxix;->u()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 81
    invoke-interface/range {p1 .. p1}, Lxix;->r()Z

    move-result v8

    invoke-virtual/range {p17 .. p17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eq v8, v10, :cond_23

    if-eqz v0, :cond_23

    sget-object v8, Lwmh;->c:Landroid/os/Handler;

    new-instance v10, Lwma;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v1, v0}, Lwma;-><init>(Lxix;Lhbf;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v11, p1

    .line 83
    invoke-interface {v11}, Lxix;->r()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v11}, Lxix;->t()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    goto :goto_13

    .line 84
    :cond_25
    :goto_12
    sget v8, Lwlr;->A:I

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v21

    const-class v12, Lwlr;

    const-string v14, "EditableText"

    const v15, 0x6b77f193

    .line 85
    invoke-static {v12, v14, v1, v15, v10}, Lwlr;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    move-result-object v10

    .line 86
    invoke-virtual {v5, v10}, Lhax;->J(Lhdn;)V

    .line 87
    :goto_13
    invoke-interface {v11}, Lxix;->q()Z

    move-result v10

    xor-int/2addr v10, v8

    iput-boolean v10, v9, Lhuy;->b:Z

    .line 88
    invoke-interface {v11}, Lxix;->q()Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v0, :cond_26

    .line 89
    invoke-static {v1, v0}, Lhuy;->aE(Lhbf;Ljava/lang/String;)V

    :cond_26
    new-instance v8, Landroid/util/TypedValue;

    .line 90
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v9, 0x1010099

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v0, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 93
    :try_start_2
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v6, v21

    goto :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v25, v0

    .line 95
    sget-object v0, Lcdle;->a:Lcdle;

    .line 96
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lcdkt;

    sget-object v6, Lcdhj;->o:Lcdhj;

    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v9, v0, Lcdkt;->instance:Lbknt;

    .line 98
    check-cast v9, Lcdle;

    iget v6, v6, Lcdhj;->H:I

    iput v6, v9, Lcdle;->d:I

    iget v6, v9, Lcdle;->b:I

    or-int/2addr v6, v4

    iput v6, v9, Lcdle;->b:I

    .line 99
    iget v6, v8, Landroid/util/TypedValue;->resourceId:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v8, v0, Lcdkt;->instance:Lbknt;

    .line 102
    check-cast v8, Lcdle;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcdle;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lcdle;->b:I

    iput-object v6, v8, Lcdle;->l:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcdle;

    move/from16 v6, v21

    new-array v0, v6, [Ljava/lang/Object;

    const-string v26, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v22, p7

    move-object/from16 v24, p14

    move-object/from16 v27, v0

    .line 105
    invoke-interface/range {v22 .. v27}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    move/from16 v6, v21

    :goto_14
    move v0, v6

    :goto_15
    if-eqz v0, :cond_28

    .line 106
    iget-object v8, v5, Lhuw;->a:Lhuy;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lhuy;->f:Ljava/lang/Integer;

    .line 108
    :cond_28
    invoke-interface {v11}, Lxix;->A()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2d

    .line 109
    invoke-interface {v11}, Lxix;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    if-eq v0, v4, :cond_2b

    if-eq v0, v3, :cond_2e

    if-eq v0, v13, :cond_2a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_29

    goto :goto_16

    :cond_29
    move v13, v8

    goto :goto_17

    :cond_2a
    const/4 v3, 0x5

    :cond_2b
    move v13, v3

    goto :goto_17

    :cond_2c
    move v13, v4

    goto :goto_17

    :cond_2d
    :goto_16
    move v13, v6

    :cond_2e
    :goto_17
    if-eqz v2, :cond_3a

    .line 110
    invoke-interface {v11}, Lxix;->E()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2f

    .line 111
    invoke-interface {v11}, Lxix;->E()I

    move-result v0

    if-eq v0, v4, :cond_2f

    .line 112
    invoke-interface {v11}, Lxix;->E()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_30

    goto :goto_18

    :cond_2f
    const/4 v9, 0x1

    :goto_18
    move v6, v9

    .line 113
    :cond_30
    invoke-interface {v11}, Lxix;->i()I

    move-result v0

    if-eq v0, v9, :cond_39

    if-nez v6, :cond_31

    goto/16 :goto_1d

    .line 114
    :cond_31
    invoke-virtual {v2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    if-nez v0, :cond_32

    goto/16 :goto_1c

    .line 115
    :cond_32
    sget-object v3, Lcdtd;->b:Lbknr;

    .line 116
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 118
    iget-object v4, v4, Lbknr;->d:Lbknq;

    invoke-virtual {v6, v4}, Lbknf;->o(Lbknq;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1a

    .line 119
    :cond_33
    sget-object v4, Lcdou;->b:Lbknr;

    .line 120
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Lbknp;->b(Lbknr;)V

    iget-object v9, v0, Lbknp;->j:Lbknf;

    .line 122
    iget-object v6, v6, Lbknr;->d:Lbknq;

    invoke-virtual {v9, v6}, Lbknf;->o(Lbknq;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 123
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 125
    iget-object v6, v4, Lbknr;->d:Lbknq;

    invoke-virtual {v0, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    .line 126
    iget-object v0, v4, Lbknr;->b:Ljava/lang/Object;

    goto :goto_19

    .line 127
    :cond_34
    invoke-virtual {v4, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_19
    check-cast v0, Lcdou;

    iget-object v0, v0, Lcdou;->c:Lbkok;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 130
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 132
    iget-object v6, v6, Lbknr;->d:Lbknq;

    invoke-virtual {v4, v6}, Lbknf;->o(Lbknq;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 133
    :goto_1a
    invoke-interface {v11}, Lxix;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 134
    invoke-static {v13, v5, v7}, Lwmh;->d(ILhuw;I)V

    goto :goto_1b

    .line 135
    :cond_36
    invoke-static {v8, v5, v7}, Lwmh;->d(ILhuw;I)V

    .line 136
    :goto_1b
    invoke-static {v1, v2}, Lwlr;->aE(Lhbf;Lyow;)Lhdn;

    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lhuw;->c(Lhdn;)V

    goto :goto_1e

    .line 138
    :cond_37
    :goto_1c
    new-instance v0, Lwme;

    move-object/from16 v9, p13

    move-object/from16 v6, p14

    invoke-direct {v0, v2, v9, v6}, Lwme;-><init>(Lyow;Lygr;Lyhf;)V

    iget-object v1, v5, Lhuw;->a:Lhuy;

    iget-object v2, v1, Lhuy;->D:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lhuy;->D:Ljava/util/List;

    :cond_38
    iget-object v1, v1, Lhuy;->D:Ljava/util/List;

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 141
    :cond_39
    :goto_1d
    invoke-static {v1, v2}, Lwlr;->aE(Lhbf;Lyow;)Lhdn;

    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lhuw;->c(Lhdn;)V

    .line 143
    :cond_3a
    :goto_1e
    invoke-interface {v11}, Lxix;->A()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 144
    invoke-virtual {v5, v13}, Lhuw;->f(I)V

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_3c

    new-instance v1, Lwmc;

    invoke-direct {v1}, Lwmc;-><init>()V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz p19, :cond_3d

    move-object/from16 v4, p19

    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, v5, Lhuw;->a:Lhuy;

    iget-object v2, v1, Lhuy;->u:Ljava/util/List;

    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-object v0, v1, Lhuy;->u:Ljava/util/List;

    goto :goto_1f

    .line 149
    :cond_3e
    iget-object v1, v1, Lhuy;->u:Ljava/util/List;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :goto_1f
    invoke-virtual {v5}, Lhuw;->b()Lhuy;

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

.method private static d(ILhuw;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lhuw;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lhuw;->a:Lhuy;

    .line 5
    .line 6
    const p1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    iput p1, p0, Lhuy;->z:I

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lxei;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lxei;->l()I

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
    invoke-interface {p0, v1}, Lxei;->r(I)Lxfm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lxei;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lxei;->s()Ljava/lang/String;

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
    invoke-interface {v0}, Lxfm;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lxfm;->l()I

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
    invoke-interface {v0}, Lxfm;->m()I

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
