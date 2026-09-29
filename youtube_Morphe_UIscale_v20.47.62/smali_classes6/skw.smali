.class public final Lskw;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final g:[Landroid/text/InputFilter;

.field private static final h:Landroid/content/res/ColorStateList;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:Larox;

.field private static final k:Ljava/text/BreakIterator;


# instance fields
.field public a:Lskv;

.field public b:Landroid/text/TextWatcher;

.field c:Lslm;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private final o:Z

.field private p:Ldas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lskw;->g:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lskw;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lskw;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lskw;->j:Larox;

    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lskw;->k:Ljava/text/BreakIterator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lskw;->l:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lskw;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p2, p0, Lskw;->o:Z

    .line 12
    .line 13
    return-void
.end method

.method static a(Ltbc;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ltbc;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ltbc;->k()Lsxs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lsxs;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ltbc;->k()Lsxs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lsxs;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lwqb;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3}, Lwqb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lnof;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v1, v3}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    :goto_0
    invoke-interface {p0}, Ltbc;->B()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {p0}, Ltbc;->k()Lsxs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lsxs;->w()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ltbc;->k()Lsxs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lsxs;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    const-string p0, ""

    .line 118
    .line 119
    return-object p0
.end method

.method private static d(Landroid/widget/EditText;Ljava/lang/String;Ltsz;I)Ltqs;
    .locals 3

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
    iput-object p2, v0, Ltqq;->h:Ltsz;

    .line 9
    .line 10
    iput p3, v0, Ltqq;->j:I

    .line 11
    .line 12
    sget-object p2, Lbhgo;->a:Lbhgo;

    .line 13
    .line 14
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Latfp;

    .line 19
    .line 20
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Latfp;->instance:Latrw;

    .line 24
    .line 25
    check-cast p3, Lbhgo;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p3, Lbhgo;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p3, Lbhgo;->b:I

    .line 35
    .line 36
    iput-object p1, p3, Lbhgo;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbhgo;

    .line 43
    .line 44
    sget-object p3, Lbhiq;->a:Lbhiq;

    .line 45
    .line 46
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Lbhiq;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lbhiq;->d:Lbhgo;

    .line 61
    .line 62
    iget p2, v1, Lbhiq;->c:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iput p2, v1, Lbhiq;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Lbhiq;

    .line 78
    .line 79
    iget v2, v1, Lbhiq;->c:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, v1, Lbhiq;->c:I

    .line 84
    .line 85
    iput-boolean p2, v1, Lbhiq;->f:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast p2, Lbhiq;

    .line 97
    .line 98
    iget v1, p2, Lbhiq;->c:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, p2, Lbhiq;->c:I

    .line 103
    .line 104
    iput p0, p2, Lbhiq;->e:I

    .line 105
    .line 106
    sget-object p0, Lskw;->k:Ljava/text/BreakIterator;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq p2, v1, :cond_0

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast p0, Lbhiq;

    .line 131
    .line 132
    iget p2, p0, Lbhiq;->c:I

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x10

    .line 135
    .line 136
    iput p2, p0, Lbhiq;->c:I

    .line 137
    .line 138
    iput p1, p0, Lbhiq;->g:I

    .line 139
    .line 140
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lbhiq;

    .line 145
    .line 146
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 147
    .line 148
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Latrq;

    .line 153
    .line 154
    sget-object p2, Lbhiq;->b:Latru;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 164
    .line 165
    iput-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 166
    .line 167
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private final e()Ldas;
    .locals 2

    .line 1
    iget-object v0, p0, Lskw;->p:Ldas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldas;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldas;-><init>(Landroid/widget/EditText;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lskw;->p:Ldas;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lskw;->p:Ldas;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lskw;->a:Lskv;

    .line 2
    .line 3
    iget-object v1, v0, Lskv;->l:Lups;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lskv;->f:Ltqv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lskw;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lskw;->a:Lskv;

    .line 23
    .line 24
    iget-object v3, v3, Lskv;->h:Ltrk;

    .line 25
    .line 26
    iget-object v3, v3, Ltrk;->x:Ltsz;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lskw;->d(Landroid/widget/EditText;Ljava/lang/String;Ltsz;I)Ltqs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ltbc;Lskv;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lskw;->a:Lskv;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ltbc;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ltbc;->k()Lsxs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Largr;->a:Largr;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lskw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-static {v4, v3}, Lskw;->a(Ltbc;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Larif;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lsxs;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lsxs;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    :cond_1
    invoke-interface {v4}, Ltbc;->k()Lsxs;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    invoke-interface {v5}, Lsxs;->l()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ge v10, v11, :cond_9

    .line 75
    .line 76
    invoke-interface {v5, v10}, Lsxs;->r(I)Lsyn;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    :cond_2
    move/from16 v19, v6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v14}, Lsyn;->m()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v14}, Lsyn;->h()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpl-float v11, v11, v6

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v14}, Lsyn;->C()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v14}, Lsyn;->h()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v9, v11}, Lskw;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v14}, Lsyn;->h()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0, v11}, Lskw;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {v14}, Lsyn;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v14}, Lsyn;->i()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0, v11}, Lskw;->setLetterSpacing(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v14}, Lsyn;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v14}, Lsyn;->k()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v11}, Lskw;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lskw;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v15, v1, Lskv;->b:Ltwz;

    .line 159
    .line 160
    iget-object v11, v1, Lskv;->c:Lttd;

    .line 161
    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    iget-object v6, v1, Lskv;->h:Ltrk;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    invoke-static/range {v12 .. v18}, Lssw;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsyn;Ltwz;Lttd;Ltrk;Z)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lskw;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move/from16 v6, v19

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    move/from16 v19, v6

    .line 187
    .line 188
    invoke-virtual {v2}, Larif;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Lsxs;->l()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-lez v5, :cond_d

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_4
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Lsxs;->l()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v5, v6, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v5}, Lsxs;->r(I)Lsyn;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-interface {v6}, Lsyn;->m()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    invoke-interface {v6}, Lsyn;->h()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    cmpl-float v5, v5, v19

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    invoke-interface {v6}, Lsyn;->C()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v7, :cond_b

    .line 245
    .line 246
    invoke-interface {v6}, Lsyn;->h()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v9, v5}, Lskw;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-interface {v6}, Lsyn;->h()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v7, v5}, Lskw;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    const/high16 v5, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v0, v7, v5}, Lskw;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_6
    iget-boolean v5, v1, Lskv;->e:Z

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    iget-boolean v6, v0, Lskw;->m:Z

    .line 275
    .line 276
    if-nez v6, :cond_f

    .line 277
    .line 278
    sget-boolean v6, Lsgm;->a:Z

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    invoke-direct {v0}, Lskw;->e()Ldas;

    .line 283
    .line 284
    .line 285
    iput-boolean v9, v0, Lskw;->m:Z

    .line 286
    .line 287
    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0, v6}, Lskw;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-interface {v4}, Ltbc;->z()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-interface {v4}, Ltbc;->j()Lsxs;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    sget-object v6, Largr;->a:Largr;

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v6}, Larif;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    iget-object v10, v0, Lskw;->a:Lskv;

    .line 318
    .line 319
    iget-object v11, v10, Lskv;->h:Ltrk;

    .line 320
    .line 321
    invoke-virtual {v0}, Lskw;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v6, v0, Lskw;->a:Lskv;

    .line 330
    .line 331
    iget-object v14, v6, Lskv;->f:Ltqv;

    .line 332
    .line 333
    iget-object v15, v6, Lskv;->b:Ltwz;

    .line 334
    .line 335
    iget-object v10, v6, Lskv;->c:Lttd;

    .line 336
    .line 337
    iget-object v8, v6, Lskv;->d:Ltrm;

    .line 338
    .line 339
    iget-object v8, v6, Lskv;->g:Larny;

    .line 340
    .line 341
    iget-object v9, v6, Lskv;->m:Lups;

    .line 342
    .line 343
    iget-boolean v6, v6, Lskv;->e:Z

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    sget-object v25, Lskw;->j:Larox;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move/from16 v20, v6

    .line 358
    .line 359
    move-object/from16 v17, v8

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    invoke-static/range {v11 .. v25}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0, v6}, Lskw;->setHint(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lskw;->h:Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lskw;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-interface {v4}, Ltbc;->D()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-int/lit8 v6, v6, -0x1

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    const/4 v9, 0x3

    .line 385
    if-eq v6, v7, :cond_14

    .line 386
    .line 387
    if-eq v6, v9, :cond_13

    .line 388
    .line 389
    if-eq v6, v8, :cond_12

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    const/16 v6, 0x1000

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    const/16 v6, 0x2000

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    const/16 v6, 0x4000

    .line 400
    .line 401
    :goto_8
    invoke-interface {v4}, Ltbc;->E()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    add-int/lit8 v10, v10, -0x1

    .line 406
    .line 407
    packed-switch v10, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    :pswitch_0
    invoke-interface {v4}, Ltbc;->i()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x1

    .line 415
    if-ne v10, v11, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0, v11}, Lskw;->setLines(I)V

    .line 418
    .line 419
    .line 420
    move v10, v11

    .line 421
    goto :goto_9

    .line 422
    :pswitch_1
    const/16 v10, 0x60

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_2
    const/16 v10, 0x10

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :pswitch_3
    const/16 v10, 0x20

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :pswitch_4
    const/16 v10, 0x2002

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_5
    move v10, v9

    .line 435
    goto :goto_9

    .line 436
    :pswitch_6
    move v10, v7

    .line 437
    goto :goto_9

    .line 438
    :cond_15
    invoke-virtual {v0, v11}, Lskw;->setMinLines(I)V

    .line 439
    .line 440
    .line 441
    if-gt v10, v11, :cond_16

    .line 442
    .line 443
    const v10, 0x7fffffff

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {v0, v10}, Lskw;->setMaxLines(I)V

    .line 447
    .line 448
    .line 449
    const v10, 0x20001

    .line 450
    .line 451
    .line 452
    :goto_9
    or-int/2addr v6, v10

    .line 453
    iget-object v10, v0, Lskw;->a:Lskv;

    .line 454
    .line 455
    iget-object v10, v10, Lskv;->l:Lups;

    .line 456
    .line 457
    if-nez v10, :cond_18

    .line 458
    .line 459
    :cond_17
    :goto_a
    const/4 v10, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_18
    invoke-static {v4}, Lsec;->j(Ltbc;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_19

    .line 466
    .line 467
    invoke-virtual {v0, v0}, Lskw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_19
    invoke-virtual {v10}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10}, Lsec;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    const v10, -0x20001

    .line 482
    .line 483
    .line 484
    and-int/2addr v10, v6

    .line 485
    invoke-virtual {v0}, Lskw;->getImeOptions()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/4 v12, 0x6

    .line 490
    invoke-virtual {v0, v12}, Lskw;->setImeOptions(I)V

    .line 491
    .line 492
    .line 493
    if-eq v11, v12, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0}, Lskw;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-string v12, "input_method"

    .line 500
    .line 501
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    if-eqz v11, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    invoke-virtual {v0, v0}, Lskw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    iget-object v10, v0, Lskw;->b:Landroid/text/TextWatcher;

    .line 517
    .line 518
    if-nez v10, :cond_17

    .line 519
    .line 520
    new-instance v10, Lsku;

    .line 521
    .line 522
    invoke-direct {v10, v0}, Lsku;-><init>(Lskw;)V

    .line 523
    .line 524
    .line 525
    iput-object v10, v0, Lskw;->b:Landroid/text/TextWatcher;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_b
    if-eqz v10, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Lskw;->setRawInputType(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1c
    invoke-virtual {v0}, Lskw;->getInputType()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eq v6, v10, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lskw;->setInputType(I)V

    .line 541
    .line 542
    .line 543
    :cond_1d
    :goto_c
    invoke-interface {v4}, Ltbc;->C()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-ne v6, v7, :cond_1e

    .line 548
    .line 549
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lskw;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    iget-object v6, v0, Lskw;->a:Lskv;

    .line 559
    .line 560
    iget-object v10, v6, Lskv;->j:Lups;

    .line 561
    .line 562
    if-nez v10, :cond_1f

    .line 563
    .line 564
    iget-object v6, v6, Lskv;->k:Lups;

    .line 565
    .line 566
    if-eqz v6, :cond_20

    .line 567
    .line 568
    :cond_1f
    invoke-virtual {v0, v0}, Lskw;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 569
    .line 570
    .line 571
    :cond_20
    invoke-interface {v4}, Ltbc;->r()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v0}, Lskw;->isFocused()Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    const/4 v11, 0x0

    .line 580
    if-eqz v6, :cond_21

    .line 581
    .line 582
    if-nez v10, :cond_21

    .line 583
    .line 584
    new-instance v6, Lrdo;

    .line 585
    .line 586
    const/16 v10, 0x13

    .line 587
    .line 588
    invoke-direct {v6, v0, v10, v11}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lskw;->post(Ljava/lang/Runnable;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_21
    if-nez v6, :cond_22

    .line 596
    .line 597
    if-eqz v10, :cond_22

    .line 598
    .line 599
    new-instance v6, Lrdo;

    .line 600
    .line 601
    const/16 v10, 0x14

    .line 602
    .line 603
    invoke-direct {v6, v0, v10, v11}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v6}, Lskw;->post(Ljava/lang/Runnable;)Z

    .line 607
    .line 608
    .line 609
    :cond_22
    :goto_d
    invoke-interface {v4}, Ltbc;->g()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_23

    .line 614
    .line 615
    invoke-static {v0, v6}, La;->m(Landroid/widget/EditText;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v10, Lbns;->a:[I

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    :cond_23
    const/4 v6, 0x5

    .line 628
    invoke-virtual {v0, v6}, Lskw;->setTextAlignment(I)V

    .line 629
    .line 630
    .line 631
    const v10, 0x800003

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v10}, Lskw;->setGravity(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Ltbc;->q()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    const/16 v26, 0x1

    .line 642
    .line 643
    xor-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    invoke-virtual {v0, v11}, Lskw;->setEnabled(Z)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, Ltbc;->h()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iput v4, v0, Lskw;->l:I

    .line 653
    .line 654
    invoke-virtual {v2}, Larif;->h()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_29

    .line 659
    .line 660
    if-eqz v3, :cond_29

    .line 661
    .line 662
    invoke-virtual {v0}, Lskw;->getText()Landroid/text/Editable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_29

    .line 679
    .line 680
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Lsxs;->E()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    add-int/lit8 v3, v3, -0x1

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    if-eq v3, v11, :cond_26

    .line 692
    .line 693
    if-eq v3, v7, :cond_25

    .line 694
    .line 695
    if-eq v3, v9, :cond_24

    .line 696
    .line 697
    invoke-virtual {v0, v10}, Lskw;->setGravity(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v6}, Lskw;->setTextAlignment(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_24
    invoke-virtual {v0, v11}, Lskw;->setGravity(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8}, Lskw;->setTextAlignment(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_25
    invoke-virtual {v0, v6}, Lskw;->setGravity(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v11}, Lskw;->setTextAlignment(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_26
    invoke-virtual {v0, v9}, Lskw;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    :goto_e
    sget-object v3, Lskw;->g:[Landroid/text/InputFilter;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lskw;->setFilters([Landroid/text/InputFilter;)V

    .line 724
    .line 725
    .line 726
    iget-object v10, v1, Lskv;->h:Ltrk;

    .line 727
    .line 728
    invoke-virtual {v0}, Lskw;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    iget-object v13, v1, Lskv;->f:Ltqv;

    .line 737
    .line 738
    iget-object v14, v1, Lskv;->b:Ltwz;

    .line 739
    .line 740
    iget-object v15, v1, Lskv;->c:Lttd;

    .line 741
    .line 742
    iget-object v2, v1, Lskv;->g:Larny;

    .line 743
    .line 744
    iget-object v1, v1, Lskv;->m:Lups;

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    sget-object v24, Lskw;->j:Larox;

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    move-object/from16 v18, v1

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    move/from16 v19, v5

    .line 763
    .line 764
    invoke-static/range {v10 .. v24}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, Lskw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    if-eqz v2, :cond_27

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/util/List;

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_28

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v10, 0x0

    .line 795
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/lang/CharSequence;

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_28

    .line 806
    .line 807
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v4, Lwqb;

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    invoke-direct {v4, v11}, Lwqb;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v5, Lnof;

    .line 829
    .line 830
    const/4 v6, 0x7

    .line 831
    invoke-direct {v5, v4, v6}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_28

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/CharSequence;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lskw;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v0, v1}, Lskw;->setSelection(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_28
    invoke-virtual {v0, v1}, Lskw;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v0, v1}, Lskw;->setSelection(I)V

    .line 866
    .line 867
    .line 868
    :cond_29
    return-void

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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lskw;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lskw;->e()Ldas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Ldas;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lskw;->a:Lskv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lskv;->l:Lups;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lskw;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lskw;->a:Lskv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p1, Lskv;->a:Ltbc;

    .line 7
    .line 8
    invoke-interface {p1}, Ltbc;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lskw;->c:Lslm;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lsgi;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lskw;->c:Lslm;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lslm;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lslm;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lskw;->a:Lskv;

    .line 33
    .line 34
    iget-object v0, p1, Lskv;->j:Lups;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lskv;->f:Ltqv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lskw;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lskw;->a:Lskv;

    .line 57
    .line 58
    iget-object v2, v2, Lskv;->h:Ltrk;

    .line 59
    .line 60
    iget-object v2, v2, Ltrk;->x:Ltsz;

    .line 61
    .line 62
    invoke-static {p0, v0, v2, v1}, Lskw;->d(Landroid/widget/EditText;Ljava/lang/String;Ltsz;I)Ltqs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p1, Lskv;->k:Lups;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lskv;->f:Ltqv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lskw;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lskw;->a:Lskv;

    .line 95
    .line 96
    iget-object v2, v2, Lskv;->h:Ltrk;

    .line 97
    .line 98
    iget-object v2, v2, Ltrk;->x:Ltsz;

    .line 99
    .line 100
    invoke-static {p0, v0, v2, v1}, Lskw;->d(Landroid/widget/EditText;Ljava/lang/String;Ltsz;I)Ltqs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, p2, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lskw;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lskw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lskw;->a:Lskv;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    :cond_3
    iget p2, p0, Lskw;->l:I

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lskw;->n:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lskw;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    :cond_4
    iget p2, p0, Lskw;->l:I

    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lskw;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lskw;->l:I

    .line 88
    .line 89
    if-le p2, p3, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lskw;->n:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Lskw;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_0
    iget-object p2, p0, Lskw;->a:Lskv;

    .line 101
    .line 102
    iget-object p3, p2, Lskv;->i:Lups;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Lskv;->f:Ltqv;

    .line 107
    .line 108
    invoke-virtual {p3}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object v0, p0, Lskw;->a:Lskv;

    .line 117
    .line 118
    iget-object v0, v0, Lskv;->h:Ltrk;

    .line 119
    .line 120
    iget-object v0, v0, Ltrk;->x:Ltsz;

    .line 121
    .line 122
    invoke-static {p0, p4, v0, v1}, Lskw;->d(Landroid/widget/EditText;Ljava/lang/String;Ltsz;I)Ltqs;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p2, p3, p4}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lbkrj;->M()Lbksx;

    .line 131
    .line 132
    .line 133
    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lskw;->n:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0}, Lskw;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lskw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq p1, p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lskw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lskw;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Lskw;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskw;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lskw;->e()Ldas;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldas;->e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
