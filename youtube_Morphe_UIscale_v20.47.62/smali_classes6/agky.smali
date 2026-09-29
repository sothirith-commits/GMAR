.class public final Lagky;
.super Laock;
.source "PG"


# instance fields
.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahww;Lanxi;Laqxq;Lanxb;Lbmj;Lahlp;)V
    .locals 2

    .line 1
    move-object v0, p7

    .line 2
    new-instance p7, Lagkx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p7, p2, v0, v1}, Lagkx;-><init>(Lahww;Lahlp;I)V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p7}, Laock;-><init>(Landroid/content/Context;Lanxi;Laqxq;Lanxb;Lbmj;Lanrj;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lagky;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
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
    sget-object v0, Lbaak;->a:Lbaak;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbaak;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v1, Lbaak;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbaak;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbaak;

    .line 33
    .line 34
    iget-object v0, p0, Lagky;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbaak;->a:Lbaak;

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
    check-cast v1, Lbaak;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lbaak;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbaak;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbaak;

    .line 27
    .line 28
    iget-object v0, p0, Lagky;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
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
    iget-object p2, p0, Laock;->j:Laqxq;

    .line 29
    .line 30
    invoke-virtual {p2}, Laqxq;->m()Ljava/util/regex/Pattern;

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
    sget-object v3, Lbaak;->a:Lbaak;

    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v2, v0}, Lagky;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v1, Lbaak;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput v4, v1, Lbaak;->b:I

    .line 85
    .line 86
    iput-object v0, v1, Lbaak;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v0, v1}, Lagky;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lbaak;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput v4, v1, Lbaak;->b:I

    .line 108
    .line 109
    iput-object v0, v1, Lbaak;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lagky;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbaak;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move v2, v0

    .line 127
    :cond_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Laqxq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lagky;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v1, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lagky;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge v0, p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1, v0, p2}, Lagky;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lagky;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
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
.method public final a(Landroid/text/Editable;)Lbaaj;
    .locals 11

    .line 1
    sget-object v0, Lbaaj;->a:Lbaaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagky;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbns;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbaaj;

    .line 26
    .line 27
    iget v3, v1, Lbaaj;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, v1, Lbaaj;->b:I

    .line 31
    .line 32
    iput-boolean v2, v1, Lbaaj;->d:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lagky;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-class v3, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    iget-object v3, p0, Laock;->j:Laqxq;

    .line 53
    .line 54
    invoke-virtual {v3}, Laqxq;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    new-instance v6, Lbab;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-direct {v6, p1, v7}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    move v6, v4

    .line 73
    move v7, v6

    .line 74
    :goto_0
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    aget-object v8, v2, v6

    .line 77
    .line 78
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v7, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, p1, v7, v9}, Lagky;->i(Landroid/text/Editable;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-le v7, v9, :cond_2

    .line 92
    .line 93
    sub-int v8, v7, v9

    .line 94
    .line 95
    new-array v10, v8, [C

    .line 96
    .line 97
    invoke-interface {p1, v9, v7, v10, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 98
    .line 99
    .line 100
    if-lez v8, :cond_2

    .line 101
    .line 102
    new-instance v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Laqxq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {p0, v8}, Lagky;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v7, v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p0, p1, v7, v2}, Lagky;->i(Landroid/text/Editable;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p0, p1, v4, v2}, Lagky;->i(Landroid/text/Editable;II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p1, Lbaaj;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbaaj;->a()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbaaj;->c:Latsn;

    .line 149
    .line 150
    invoke-static {v1, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbaaj;

    .line 158
    .line 159
    return-object p1
.end method
