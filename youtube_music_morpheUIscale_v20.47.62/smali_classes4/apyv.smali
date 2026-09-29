.class public final Lapyv;
.super Lbdkt;
.source "PG"


# instance fields
.field private final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdlc;Lbddj;Lbczd;Lbddc;Lbczg;Laqow;)V
    .locals 1

    .line 1
    move-object v0, p7

    .line 2
    new-instance p7, Lapyu;

    .line 3
    .line 4
    invoke-direct {p7, p2, v0}, Lapyu;-><init>(Lbdlc;Laqow;)V

    .line 5
    .line 6
    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lbdkt;-><init>(Landroid/content/Context;Lbddj;Lbczd;Lbddc;Lbczg;Lbcuw;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lapyv;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbsyf;->a:Lbsyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbsye;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbsye;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbsyf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, v1, Lbsyf;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbsyf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbsyf;

    .line 35
    .line 36
    iget-object v0, p0, Lapyv;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbsyf;->a:Lbsyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsye;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsye;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbsyf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbsyf;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lbsyf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbsyf;

    .line 29
    .line 30
    iget-object v0, p0, Lapyv;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(Landroid/text/Editable;II)V
    .locals 5

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lbdkt;->b:Lbczd;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbczd;->e()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-le v3, v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lbsyf;->a:Lbsyf;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbsye;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v2, v0}, Lapyv;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lbsye;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lbsyf;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput v4, v1, Lbsyf;->b:I

    .line 87
    .line 88
    iput-object v0, v1, Lbsyf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v0, v1}, Lapyv;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lbsye;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v1, Lbsyf;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput v4, v1, Lbsyf;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lbsyf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lapyv;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbsyf;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v2, v0

    .line 129
    :cond_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lbczd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lapyv;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move v1, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lapyv;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge v0, p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, v0, p2}, Lapyv;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lapyv;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private static final j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Lbsyd;
    .locals 11

    .line 1
    sget-object v0, Lbsyd;->a:Lbsyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsyc;

    .line 8
    .line 9
    iget-object v1, p0, Lapyv;->g:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Lbdg;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbsyc;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lbsyd;

    .line 28
    .line 29
    iget v3, v1, Lbsyd;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, v1, Lbsyd;->b:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lbsyd;->d:Z

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lapyv;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-class v3, Landroid/text/style/ImageSpan;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 53
    .line 54
    iget-object v3, p0, Lbdkt;->b:Lbczd;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbczd;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    array-length v5, v2

    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    new-instance v6, Lapyt;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lapyt;-><init>(Landroid/text/Editable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    move v6, v4

    .line 74
    move v7, v6

    .line 75
    :goto_0
    if-ge v6, v5, :cond_3

    .line 76
    .line 77
    aget-object v8, v2, v6

    .line 78
    .line 79
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-le v9, v7, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, p1, v7, v9}, Lapyv;->i(Landroid/text/Editable;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-le v7, v9, :cond_2

    .line 93
    .line 94
    sub-int v8, v7, v9

    .line 95
    .line 96
    new-array v10, v8, [C

    .line 97
    .line 98
    invoke-interface {p1, v9, v7, v10, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    if-lez v8, :cond_2

    .line 102
    .line 103
    new-instance v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lbczd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {p0, v8}, Lapyv;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v7, v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p0, p1, v7, v2}, Lapyv;->i(Landroid/text/Editable;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {p0, p1, v4, v2}, Lapyv;->i(Landroid/text/Editable;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lbsyc;->instance:Lbknt;

    .line 143
    .line 144
    check-cast p1, Lbsyd;

    .line 145
    .line 146
    iget-object v2, p1, Lbsyd;->c:Lbkok;

    .line 147
    .line 148
    invoke-interface {v2}, Lbkok;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Lbsyd;->c:Lbkok;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Lbsyd;->c:Lbkok;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbsyd;

    .line 170
    .line 171
    return-object p1
.end method
