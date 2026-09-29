.class public final Lwkx;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final g:[Landroid/text/InputFilter;

.field private static final h:Landroid/content/res/ColorStateList;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:Lbhpa;

.field private static final k:Ljava/text/BreakIterator;


# instance fields
.field public a:Lwkw;

.field public b:Landroid/text/TextWatcher;

.field c:Lwlu;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:I

.field private m:Z

.field private n:Lbnv;

.field private o:Ljava/lang/CharSequence;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lwkx;->g:[Landroid/text/InputFilter;

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
    sput-object v0, Lwkx;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwkx;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwkx;->j:Lbhpa;

    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lwkx;->k:Ljava/text/BreakIterator;

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
    iput p1, p0, Lwkx;->l:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p2, p0, Lwkx;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method static a(Lxix;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 3

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
    invoke-interface {p0}, Lxix;->B()Z

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
    invoke-interface {p0}, Lxix;->k()Lxei;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lxei;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lxix;->k()Lxei;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lxei;->s()Ljava/lang/String;

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
    new-instance v2, Lwkr;

    .line 62
    .line 63
    invoke-direct {v2}, Lwkr;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lwks;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lwks;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    :goto_0
    invoke-interface {p0}, Lxix;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p0}, Lxix;->k()Lxei;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lxei;->w()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lxix;->k()Lxei;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lxei;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_1
    const-string p0, ""

    .line 116
    .line 117
    return-object p0
.end method

.method private final d()Lbnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkx;->n:Lbnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbnv;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwkx;->n:Lbnv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwkx;->n:Lbnv;

    .line 13
    .line 14
    return-object v0
.end method

.method private static e(Landroid/widget/EditText;Ljava/lang/String;Lyjj;I)Lygn;
    .locals 4

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
    iput-object p2, v1, Lyew;->f:Lyjj;

    .line 12
    .line 13
    iput p3, v1, Lyew;->h:I

    .line 14
    .line 15
    sget-object p2, Lcdfj;->a:Lcdfj;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcdfi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lcdfi;->instance:Lbknt;

    .line 27
    .line 28
    check-cast p3, Lcdfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, p3, Lcdfj;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p3, Lcdfj;->b:I

    .line 38
    .line 39
    iput-object p1, p3, Lcdfj;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcdfj;

    .line 46
    .line 47
    sget-object p3, Lcdkk;->a:Lcdkk;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcdkj;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p3, Lcdkj;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lcdkk;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, v2, Lcdkk;->d:Lcdfj;

    .line 66
    .line 67
    iget p2, v2, Lcdkk;->c:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, v2, Lcdkk;->c:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p3, Lcdkj;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lcdkk;

    .line 83
    .line 84
    iget v3, v2, Lcdkk;->c:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x8

    .line 87
    .line 88
    iput v3, v2, Lcdkk;->c:I

    .line 89
    .line 90
    iput-boolean p2, v2, Lcdkk;->f:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lcdkj;->instance:Lbknt;

    .line 100
    .line 101
    check-cast p2, Lcdkk;

    .line 102
    .line 103
    iget v2, p2, Lcdkk;->c:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    iput v2, p2, Lcdkk;->c:I

    .line 108
    .line 109
    iput p0, p2, Lcdkk;->e:I

    .line 110
    .line 111
    sget-object p0, Lwkx;->k:Ljava/text/BreakIterator;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v2, -0x1

    .line 125
    if-eq p2, v2, :cond_0

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p3, Lcdkj;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p0, Lcdkk;

    .line 136
    .line 137
    iget p2, p0, Lcdkk;->c:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x10

    .line 140
    .line 141
    iput p2, p0, Lcdkk;->c:I

    .line 142
    .line 143
    iput p1, p0, Lcdkk;->g:I

    .line 144
    .line 145
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcdkk;

    .line 150
    .line 151
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcdos;

    .line 158
    .line 159
    sget-object p2, Lcdkk;->b:Lbknr;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 169
    .line 170
    iput-object p0, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 171
    .line 172
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkx;->a:Lwkw;

    .line 2
    .line 3
    check-cast v0, Lwjg;

    .line 4
    .line 5
    iget-object v1, v0, Lwjg;->d:Lyow;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lwjg;->k:Lygr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lwkx;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lwkx;->a:Lwkw;

    .line 25
    .line 26
    check-cast v3, Lwjg;

    .line 27
    .line 28
    iget-object v3, v3, Lwjg;->m:Lyhf;

    .line 29
    .line 30
    check-cast v3, Lyez;

    .line 31
    .line 32
    iget-object v3, v3, Lyez;->x:Lyjj;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v4}, Lwkx;->e(Landroid/widget/EditText;Ljava/lang/String;Lyjj;I)Lygn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lxix;Lwkw;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lwkx;->a:Lwkw;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lxix;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lxix;->k()Lxei;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lwkx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-static {v4, v3}, Lwkx;->a(Lxix;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lbhgt;->f()Z

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
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lxei;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lxei;->s()Ljava/lang/String;

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
    invoke-interface {v4}, Lxix;->k()Lxei;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    invoke-interface {v5}, Lxei;->l()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ge v10, v11, :cond_9

    .line 75
    .line 76
    invoke-interface {v5, v10}, Lxei;->r(I)Lxfm;

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
    invoke-interface {v14}, Lxfm;->m()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v14}, Lxfm;->h()F

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
    invoke-interface {v14}, Lxfm;->E()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v14}, Lxfm;->h()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v9, v11}, Lwkx;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v14}, Lxfm;->h()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0, v11}, Lwkx;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {v14}, Lxfm;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v14}, Lxfm;->i()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0, v11}, Lwkx;->setLetterSpacing(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v14}, Lxfm;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v14}, Lxfm;->k()I

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
    invoke-virtual {v0, v11}, Lwkx;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lwkx;->getContext()Landroid/content/Context;

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
    move-object v11, v1

    .line 159
    check-cast v11, Lwjg;

    .line 160
    .line 161
    iget-object v15, v11, Lwjg;->g:Lynr;

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    iget-object v6, v11, Lwjg;->h:Lyjo;

    .line 166
    .line 167
    iget-object v11, v11, Lwjg;->m:Lyhf;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    invoke-static/range {v12 .. v18}, Lwyo;->d(Landroid/content/Context;Landroid/content/res/Resources;Lxfm;Lynr;Lyjo;Lyhf;Z)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lwkx;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move/from16 v6, v19

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move/from16 v19, v6

    .line 190
    .line 191
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lxei;->l()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_d

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_4
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Lxei;->l()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v5, v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6, v5}, Lxei;->r(I)Lxfm;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-interface {v6}, Lxfm;->m()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_c

    .line 234
    .line 235
    invoke-interface {v6}, Lxfm;->h()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    cmpl-float v5, v5, v19

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-interface {v6}, Lxfm;->E()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ne v5, v7, :cond_b

    .line 248
    .line 249
    invoke-interface {v6}, Lxfm;->h()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v0, v9, v5}, Lwkx;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-interface {v6}, Lxfm;->h()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v7, v5}, Lwkx;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const/high16 v5, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {v0, v7, v5}, Lwkx;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_6
    check-cast v1, Lwjg;

    .line 274
    .line 275
    iget-boolean v5, v1, Lwjg;->j:Z

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    iget-boolean v5, v0, Lwkx;->m:Z

    .line 280
    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    sget-boolean v5, Lwcn;->b:Z

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    invoke-direct {v0}, Lwkx;->d()Lbnv;

    .line 288
    .line 289
    .line 290
    iput-boolean v9, v0, Lwkx;->m:Z

    .line 291
    .line 292
    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v5}, Lwkx;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-interface {v4}, Lxix;->z()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-interface {v4}, Lxix;->j()Lxei;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    iget-object v6, v0, Lwkx;->a:Lwkw;

    .line 323
    .line 324
    check-cast v6, Lwjg;

    .line 325
    .line 326
    iget-object v10, v6, Lwjg;->m:Lyhf;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwkx;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v5, v0, Lwkx;->a:Lwkw;

    .line 337
    .line 338
    check-cast v5, Lwjg;

    .line 339
    .line 340
    iget-object v13, v5, Lwjg;->k:Lygr;

    .line 341
    .line 342
    iget-object v14, v5, Lwjg;->g:Lynr;

    .line 343
    .line 344
    iget-object v15, v5, Lwjg;->h:Lyjo;

    .line 345
    .line 346
    iget-object v6, v5, Lwjg;->i:Lyhj;

    .line 347
    .line 348
    iget-object v6, v5, Lwjg;->l:Lbhoa;

    .line 349
    .line 350
    iget-object v8, v5, Lwjg;->e:Lyko;

    .line 351
    .line 352
    iget-boolean v5, v5, Lwjg;->j:Z

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    sget-object v24, Lwkx;->j:Lbhpa;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v19, v5

    .line 367
    .line 368
    move-object/from16 v16, v6

    .line 369
    .line 370
    move-object/from16 v18, v8

    .line 371
    .line 372
    invoke-static/range {v10 .. v24}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v5}, Lwkx;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lwkx;->h:Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lwkx;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-interface {v4}, Lxix;->D()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    const/4 v8, 0x3

    .line 392
    if-eq v5, v7, :cond_14

    .line 393
    .line 394
    if-eq v5, v8, :cond_13

    .line 395
    .line 396
    if-eq v5, v6, :cond_12

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    goto :goto_8

    .line 400
    :cond_12
    const/16 v5, 0x1000

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    const/16 v5, 0x2000

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_14
    const/16 v5, 0x4000

    .line 407
    .line 408
    :goto_8
    invoke-interface {v4}, Lxix;->E()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    add-int/lit8 v10, v10, -0x1

    .line 413
    .line 414
    packed-switch v10, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    :pswitch_0
    invoke-interface {v4}, Lxix;->i()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-ne v10, v9, :cond_15

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lwkx;->setLines(I)V

    .line 424
    .line 425
    .line 426
    move v10, v9

    .line 427
    goto :goto_9

    .line 428
    :pswitch_1
    const/16 v10, 0x60

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :pswitch_2
    const/16 v10, 0x10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_3
    const/16 v10, 0x20

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :pswitch_4
    const/16 v10, 0x2002

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :pswitch_5
    move v10, v8

    .line 441
    goto :goto_9

    .line 442
    :pswitch_6
    move v10, v7

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    invoke-virtual {v0, v9}, Lwkx;->setMinLines(I)V

    .line 445
    .line 446
    .line 447
    if-gt v10, v9, :cond_16

    .line 448
    .line 449
    const v10, 0x7fffffff

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-virtual {v0, v10}, Lwkx;->setMaxLines(I)V

    .line 453
    .line 454
    .line 455
    const v10, 0x20001

    .line 456
    .line 457
    .line 458
    :goto_9
    or-int/2addr v5, v10

    .line 459
    iget-object v10, v0, Lwkx;->a:Lwkw;

    .line 460
    .line 461
    check-cast v10, Lwjg;

    .line 462
    .line 463
    iget-object v10, v10, Lwjg;->d:Lyow;

    .line 464
    .line 465
    if-nez v10, :cond_18

    .line 466
    .line 467
    :cond_17
    :goto_a
    const/4 v10, 0x0

    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_18
    invoke-interface {v4}, Lxix;->E()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const/16 v12, 0x9

    .line 475
    .line 476
    if-eq v11, v12, :cond_1a

    .line 477
    .line 478
    invoke-interface {v4}, Lxix;->E()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eq v11, v7, :cond_1a

    .line 483
    .line 484
    invoke-interface {v4}, Lxix;->E()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-ne v11, v9, :cond_19

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_19
    const/4 v11, 0x0

    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    :goto_b
    move v11, v9

    .line 494
    :goto_c
    invoke-interface {v4}, Lxix;->i()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eq v12, v9, :cond_22

    .line 499
    .line 500
    if-nez v11, :cond_1b

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v10}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-nez v10, :cond_1c

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1c
    sget-object v11, Lcdtd;->b:Lbknr;

    .line 513
    .line 514
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v10, v12}, Lbknp;->b(Lbknr;)V

    .line 519
    .line 520
    .line 521
    iget-object v13, v10, Lbknp;->j:Lbknf;

    .line 522
    .line 523
    iget-object v12, v12, Lbknr;->d:Lbknq;

    .line 524
    .line 525
    invoke-virtual {v13, v12}, Lbknf;->o(Lbknq;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_1d

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    sget-object v12, Lcdou;->b:Lbknr;

    .line 533
    .line 534
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v10, v13}, Lbknp;->b(Lbknr;)V

    .line 539
    .line 540
    .line 541
    iget-object v14, v10, Lbknp;->j:Lbknf;

    .line 542
    .line 543
    iget-object v13, v13, Lbknr;->d:Lbknq;

    .line 544
    .line 545
    invoke-virtual {v14, v13}, Lbknf;->o(Lbknq;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_21

    .line 550
    .line 551
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v10, v12}, Lbknp;->b(Lbknr;)V

    .line 556
    .line 557
    .line 558
    iget-object v10, v10, Lbknp;->j:Lbknf;

    .line 559
    .line 560
    iget-object v13, v12, Lbknr;->d:Lbknq;

    .line 561
    .line 562
    invoke-virtual {v10, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-nez v10, :cond_1e

    .line 567
    .line 568
    iget-object v10, v12, Lbknr;->b:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1e
    invoke-virtual {v12, v10}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    :goto_d
    check-cast v10, Lcdou;

    .line 576
    .line 577
    iget-object v10, v10, Lcdou;->c:Lbkok;

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_21

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 594
    .line 595
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-virtual {v12, v13}, Lbknp;->b(Lbknr;)V

    .line 600
    .line 601
    .line 602
    iget-object v12, v12, Lbknp;->j:Lbknf;

    .line 603
    .line 604
    iget-object v13, v13, Lbknr;->d:Lbknq;

    .line 605
    .line 606
    invoke-virtual {v12, v13}, Lbknf;->o(Lbknq;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_1f

    .line 611
    .line 612
    :goto_e
    const v10, -0x20001

    .line 613
    .line 614
    .line 615
    and-int/2addr v10, v5

    .line 616
    invoke-virtual {v0}, Lwkx;->getImeOptions()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const/4 v12, 0x6

    .line 621
    invoke-virtual {v0, v12}, Lwkx;->setImeOptions(I)V

    .line 622
    .line 623
    .line 624
    if-eq v11, v12, :cond_20

    .line 625
    .line 626
    invoke-virtual {v0}, Lwkx;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const-string v12, "input_method"

    .line 631
    .line 632
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 637
    .line 638
    if-eqz v11, :cond_20

    .line 639
    .line 640
    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_20
    invoke-virtual {v0, v0}, Lwkx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_21
    :goto_f
    iget-object v10, v0, Lwkx;->b:Landroid/text/TextWatcher;

    .line 648
    .line 649
    if-nez v10, :cond_17

    .line 650
    .line 651
    new-instance v10, Lwkv;

    .line 652
    .line 653
    invoke-direct {v10, v0}, Lwkv;-><init>(Lwkx;)V

    .line 654
    .line 655
    .line 656
    iput-object v10, v0, Lwkx;->b:Landroid/text/TextWatcher;

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_22
    :goto_10
    invoke-virtual {v0, v0}, Lwkx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :goto_11
    if-eqz v10, :cond_23

    .line 666
    .line 667
    invoke-virtual {v0, v10}, Lwkx;->setRawInputType(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_23
    invoke-virtual {v0}, Lwkx;->getInputType()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eq v5, v10, :cond_24

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Lwkx;->setInputType(I)V

    .line 678
    .line 679
    .line 680
    :cond_24
    :goto_12
    invoke-interface {v4}, Lxix;->C()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-ne v5, v7, :cond_25

    .line 685
    .line 686
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v5}, Lwkx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    :cond_25
    iget-object v5, v0, Lwkx;->a:Lwkw;

    .line 696
    .line 697
    check-cast v5, Lwjg;

    .line 698
    .line 699
    iget-object v10, v5, Lwjg;->b:Lyow;

    .line 700
    .line 701
    if-nez v10, :cond_26

    .line 702
    .line 703
    iget-object v5, v5, Lwjg;->c:Lyow;

    .line 704
    .line 705
    if-eqz v5, :cond_27

    .line 706
    .line 707
    :cond_26
    invoke-virtual {v0, v0}, Lwkx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 708
    .line 709
    .line 710
    :cond_27
    invoke-interface {v4}, Lxix;->r()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v0}, Lwkx;->isFocused()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v5, :cond_28

    .line 719
    .line 720
    if-nez v10, :cond_28

    .line 721
    .line 722
    new-instance v5, Lwkt;

    .line 723
    .line 724
    invoke-direct {v5, v0}, Lwkt;-><init>(Lwkx;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v5}, Lwkx;->post(Ljava/lang/Runnable;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_28
    if-nez v5, :cond_29

    .line 732
    .line 733
    if-eqz v10, :cond_29

    .line 734
    .line 735
    new-instance v5, Lwku;

    .line 736
    .line 737
    invoke-direct {v5, v0}, Lwku;-><init>(Lwkx;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lwkx;->post(Ljava/lang/Runnable;)Z

    .line 741
    .line 742
    .line 743
    :cond_29
    :goto_13
    invoke-interface {v4}, Lxix;->g()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_2b

    .line 748
    .line 749
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 750
    .line 751
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 752
    .line 753
    invoke-direct {v10, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 754
    .line 755
    .line 756
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v12, 0x1d

    .line 759
    .line 760
    if-lt v11, v12, :cond_2a

    .line 761
    .line 762
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v11}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_2a
    :try_start_0
    const-class v11, Landroid/widget/TextView;

    .line 774
    .line 775
    const-string v12, "mCursorDrawableRes"

    .line 776
    .line 777
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    const-class v12, Landroid/widget/TextView;

    .line 789
    .line 790
    const-string v13, "mEditor"

    .line 791
    .line 792
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 812
    .line 813
    .line 814
    new-array v10, v7, [Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    aput-object v11, v10, v25

    .line 819
    .line 820
    aput-object v11, v10, v9

    .line 821
    .line 822
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    const-string v13, "mCursorDrawable"

    .line 827
    .line 828
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    .line 838
    :catch_0
    :goto_14
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget v10, Lbdg;->a:I

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 845
    .line 846
    .line 847
    :cond_2b
    const/4 v5, 0x5

    .line 848
    invoke-virtual {v0, v5}, Lwkx;->setTextAlignment(I)V

    .line 849
    .line 850
    .line 851
    const v10, 0x800003

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v10}, Lwkx;->setGravity(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4}, Lxix;->q()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    xor-int/2addr v11, v9

    .line 862
    invoke-virtual {v0, v11}, Lwkx;->setEnabled(Z)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Lxix;->h()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    iput v4, v0, Lwkx;->l:I

    .line 870
    .line 871
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_31

    .line 876
    .line 877
    if-eqz v3, :cond_31

    .line 878
    .line 879
    invoke-virtual {v0}, Lwkx;->getText()Landroid/text/Editable;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_31

    .line 896
    .line 897
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-interface {v3}, Lxei;->E()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    add-int/lit8 v3, v3, -0x1

    .line 906
    .line 907
    if-eq v3, v9, :cond_2e

    .line 908
    .line 909
    if-eq v3, v7, :cond_2d

    .line 910
    .line 911
    if-eq v3, v8, :cond_2c

    .line 912
    .line 913
    invoke-virtual {v0, v10}, Lwkx;->setGravity(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v5}, Lwkx;->setTextAlignment(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_2c
    invoke-virtual {v0, v9}, Lwkx;->setGravity(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v6}, Lwkx;->setTextAlignment(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_2d
    invoke-virtual {v0, v5}, Lwkx;->setGravity(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v9}, Lwkx;->setTextAlignment(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_2e
    invoke-virtual {v0, v8}, Lwkx;->setGravity(I)V

    .line 935
    .line 936
    .line 937
    :goto_15
    sget-object v3, Lwkx;->g:[Landroid/text/InputFilter;

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Lwkx;->setFilters([Landroid/text/InputFilter;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v1, Lwjg;->m:Lyhf;

    .line 943
    .line 944
    invoke-virtual {v0}, Lwkx;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    iget-object v7, v1, Lwjg;->k:Lygr;

    .line 953
    .line 954
    iget-object v8, v1, Lwjg;->g:Lynr;

    .line 955
    .line 956
    iget-object v9, v1, Lwjg;->h:Lyjo;

    .line 957
    .line 958
    iget-object v10, v1, Lwjg;->l:Lbhoa;

    .line 959
    .line 960
    iget-object v12, v1, Lwjg;->e:Lyko;

    .line 961
    .line 962
    iget-boolean v13, v1, Lwjg;->j:Z

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    sget-object v18, Lwkx;->j:Lbhpa;

    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    invoke-static/range {v4 .. v18}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v0, Lwkx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    if-eqz v2, :cond_2f

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/util/List;

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_30

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v10, 0x0

    .line 1004
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/lang/CharSequence;

    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_30

    .line 1015
    .line 1016
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    new-instance v4, Lwkr;

    .line 1021
    .line 1022
    invoke-direct {v4}, Lwkr;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Lwks;

    .line 1037
    .line 1038
    invoke-direct {v5, v4}, Lwks;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_30

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/CharSequence;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lwkx;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-virtual {v0, v1}, Lwkx;->setSelection(I)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_30
    invoke-virtual {v0, v1}, Lwkx;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {v0, v1}, Lwkx;->setSelection(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_31
    return-void

    .line 1076
    nop

    .line 1077
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
    iget-boolean v0, p0, Lwkx;->p:Z

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
    iget-boolean v1, p0, Lwkx;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwkx;->d()Lbnv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lbnv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

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
    iget-object p1, p0, Lwkx;->a:Lwkw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwjg;

    .line 6
    .line 7
    iget-object p1, p1, Lwjg;->d:Lyow;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwkx;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwkx;->a:Lwkw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lwjg;

    .line 8
    .line 9
    iget-object p1, p1, Lwjg;->f:Lxix;

    .line 10
    .line 11
    invoke-interface {p1}, Lxix;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lwkx;->c:Lwlu;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lwci;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwkx;->c:Lwlu;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lwlu;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwlu;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lwkx;->a:Lwkw;

    .line 36
    .line 37
    check-cast p1, Lwjg;

    .line 38
    .line 39
    iget-object v0, p1, Lwjg;->b:Lyow;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p1, Lwjg;->k:Lygr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lwkx;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lwkx;->a:Lwkw;

    .line 62
    .line 63
    check-cast v2, Lwjg;

    .line 64
    .line 65
    iget-object v2, v2, Lwjg;->m:Lyhf;

    .line 66
    .line 67
    check-cast v2, Lyez;

    .line 68
    .line 69
    iget-object v2, v2, Lyez;->x:Lyjj;

    .line 70
    .line 71
    invoke-static {p0, v0, v2, v1}, Lwkx;->e(Landroid/widget/EditText;Ljava/lang/String;Lyjj;I)Lygn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, p2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p1, Lwjg;->c:Lyow;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lwjg;->k:Lygr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lwkx;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lwkx;->a:Lwkw;

    .line 104
    .line 105
    check-cast v2, Lwjg;

    .line 106
    .line 107
    iget-object v2, v2, Lwjg;->m:Lyhf;

    .line 108
    .line 109
    check-cast v2, Lyez;

    .line 110
    .line 111
    iget-object v2, v2, Lyez;->x:Lyjj;

    .line 112
    .line 113
    invoke-static {p0, v0, v2, v1}, Lwkx;->e(Landroid/widget/EditText;Ljava/lang/String;Lyjj;I)Lygn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, p2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 122
    .line 123
    .line 124
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
    iget-boolean v0, p0, Lwkx;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwkx;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lwkx;->a:Lwkw;

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
    iget p2, p0, Lwkx;->l:I

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lwkx;->o:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lwkx;->getText()Landroid/text/Editable;

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
    iget p2, p0, Lwkx;->l:I

    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lwkx;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lwkx;->l:I

    .line 88
    .line 89
    if-le p2, p3, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Lwkx;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_0
    iget-object p2, p0, Lwkx;->a:Lwkw;

    .line 101
    .line 102
    check-cast p2, Lwjg;

    .line 103
    .line 104
    iget-object p3, p2, Lwjg;->a:Lyow;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Lwjg;->k:Lygr;

    .line 109
    .line 110
    invoke-virtual {p3}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object v0, p0, Lwkx;->a:Lwkw;

    .line 119
    .line 120
    check-cast v0, Lwjg;

    .line 121
    .line 122
    iget-object v0, v0, Lwjg;->m:Lyhf;

    .line 123
    .line 124
    check-cast v0, Lyez;

    .line 125
    .line 126
    iget-object v0, v0, Lyez;->x:Lyjj;

    .line 127
    .line 128
    invoke-static {p0, p4, v0, v1}, Lwkx;->e(Landroid/widget/EditText;Ljava/lang/String;Lyjj;I)Lygn;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p2, p3, p4}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lchwm;->B()Lchxz;

    .line 137
    .line 138
    .line 139
    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p0}, Lwkx;->getLineCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, p0, Lwkx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eq p1, p2, :cond_8

    .line 159
    .line 160
    iget-object p2, p0, Lwkx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 163
    .line 164
    .line 165
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
    sget-object v0, Lwkx;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v0, v0, v0, v0}, Lwkx;->setPadding(IIII)V

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
    iget-boolean v0, p0, Lwkx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwkx;->d()Lbnv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbnv;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

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
