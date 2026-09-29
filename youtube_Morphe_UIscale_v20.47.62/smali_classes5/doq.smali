.class final Ldoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ldov;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ldoq;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLdov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldoq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Ldoq;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ldoq;->f:Ldov;

    .line 11
    .line 12
    iput-object p8, p0, Ldoq;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ldoq;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Ldoq;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Ldoq;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Ldoq;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Ldoq;->j:Ldoq;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldoq;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldoq;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcem;

    .line 8
    .line 9
    invoke-direct {v0}, Lcem;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcem;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcem;

    .line 28
    .line 29
    iget-object p0, p0, Lcem;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)Ldoq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldoq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ldoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldoq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ldoq;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Ldoq;->d:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Ldoq;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ldoq;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Ldoq;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Ldoq;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ldoq;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Ldoq;->d(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldoq;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Ldoq;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ldoq;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ldoq;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldoq;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ldoq;->b(I)Ldoq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Ldoq;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Ldoq;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ldoq;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Ldoq;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_29

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Ldoq;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_28

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcem;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ldou;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Ldoq;->f:Ldov;

    .line 111
    .line 112
    iget-object v13, v0, Ldoq;->g:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v13, v4}, Ldoo;->b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v7, Lcem;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v13}, Lcem;->d(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v12, :cond_2

    .line 133
    .line 134
    iget-object v14, v0, Ldoq;->j:Ldoq;

    .line 135
    .line 136
    invoke-virtual {v12}, Ldov;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/16 v5, 0x21

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    if-eq v15, v3, :cond_5

    .line 144
    .line 145
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    invoke-virtual {v12}, Ldov;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v15, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v15, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v3, v12, Ldov;->f:I

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    if-ne v3, v15, :cond_6

    .line 161
    .line 162
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v3, v12, Ldov;->g:I

    .line 171
    .line 172
    if-ne v3, v15, :cond_7

    .line 173
    .line 174
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean v3, v12, Ldov;->c:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 187
    .line 188
    iget-boolean v15, v12, Ldov;->c:Z

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    iget v15, v12, Ldov;->b:I

    .line 193
    .line 194
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v3, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Font color has not been defined."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_9
    :goto_3
    iget-boolean v3, v12, Ldov;->e:Z

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 214
    .line 215
    iget-boolean v15, v12, Ldov;->e:Z

    .line 216
    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    iget v15, v12, Ldov;->d:I

    .line 220
    .line 221
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v3, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "Background color has not been defined."

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    :goto_4
    iget-object v3, v12, Ldov;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 241
    .line 242
    iget-object v15, v12, Ldov;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v3, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v3, v12, Ldov;->r:Ldop;

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget v5, v3, Ldop;->f:I

    .line 255
    .line 256
    const/4 v15, -0x1

    .line 257
    if-ne v5, v15, :cond_f

    .line 258
    .line 259
    iget v5, v11, Ldou;->j:I

    .line 260
    .line 261
    const/4 v11, 0x2

    .line 262
    if-eq v5, v11, :cond_e

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    if-ne v5, v15, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    const/4 v5, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :goto_5
    const/4 v5, 0x3

    .line 271
    :goto_6
    const/4 v11, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    iget v11, v3, Ldop;->g:I

    .line 274
    .line 275
    :goto_7
    iget v3, v3, Ldop;->h:I

    .line 276
    .line 277
    const/4 v15, -0x2

    .line 278
    if-ne v3, v15, :cond_10

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    :cond_10
    new-instance v15, Lces;

    .line 282
    .line 283
    invoke-direct {v15, v5, v11, v3}, Lces;-><init>(III)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v15, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    :cond_11
    iget v3, v12, Ldov;->m:I

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    if-eq v3, v11, :cond_14

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    if-eq v3, v5, :cond_13

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    if-eq v3, v5, :cond_13

    .line 299
    .line 300
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_13
    new-instance v3, Ldoo;

    .line 304
    .line 305
    invoke-direct {v3}, Ldoo;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x21

    .line 309
    .line 310
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_14
    :goto_9
    if-eqz v14, :cond_16

    .line 315
    .line 316
    iget-object v5, v14, Ldoq;->f:Ldov;

    .line 317
    .line 318
    iget-object v11, v14, Ldoq;->g:[Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v11, v4}, Ldoo;->b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    iget v5, v5, Ldov;->m:I

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    if-eq v5, v15, :cond_17

    .line 330
    .line 331
    :cond_15
    iget-object v14, v14, Ldoq;->j:Ldoq;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_16
    const/4 v14, 0x0

    .line 335
    :cond_17
    if-eqz v14, :cond_12

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayDeque;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_1a

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Ldoq;

    .line 356
    .line 357
    iget-object v15, v11, Ldoq;->f:Ldov;

    .line 358
    .line 359
    iget-object v3, v11, Ldoq;->g:[Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v15, v3, v4}, Ldoo;->b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    iget v3, v3, Ldov;->m:I

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-ne v3, v15, :cond_19

    .line 371
    .line 372
    move-object v3, v11

    .line 373
    goto :goto_b

    .line 374
    :cond_19
    invoke-virtual {v11}, Ldoq;->a()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/16 v16, -0x1

    .line 379
    .line 380
    add-int/lit8 v3, v3, -0x1

    .line 381
    .line 382
    :goto_a
    if-ltz v3, :cond_18

    .line 383
    .line 384
    invoke-virtual {v11, v3}, Ldoq;->b(I)Ldoq;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, -0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1a
    const/4 v3, 0x0

    .line 395
    :goto_b
    if-eqz v3, :cond_12

    .line 396
    .line 397
    invoke-virtual {v3}, Ldoq;->a()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v15, 0x1

    .line 402
    if-ne v5, v15, :cond_1d

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v3, v5}, Ldoq;->b(I)Ldoq;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iget-object v11, v11, Ldoq;->b:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v11, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ldoq;->b(I)Ldoq;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v11, v11, Ldoq;->b:Ljava/lang/String;

    .line 418
    .line 419
    sget v15, Lcgi;->a:I

    .line 420
    .line 421
    iget-object v15, v3, Ldoq;->f:Ldov;

    .line 422
    .line 423
    iget-object v3, v3, Ldoq;->g:[Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v15, v3, v4}, Ldoo;->b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    iget v15, v3, Ldov;->n:I

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1b
    const/4 v15, -0x1

    .line 435
    :goto_c
    const/4 v3, -0x1

    .line 436
    if-ne v15, v3, :cond_1c

    .line 437
    .line 438
    iget-object v3, v14, Ldoq;->f:Ldov;

    .line 439
    .line 440
    iget-object v14, v14, Ldoq;->g:[Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3, v14, v4}, Ldoo;->b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_1c

    .line 447
    .line 448
    iget v15, v3, Ldov;->n:I

    .line 449
    .line 450
    :cond_1c
    new-instance v3, Lcer;

    .line 451
    .line 452
    invoke-direct {v3, v11, v15}, Lcer;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const/16 v11, 0x21

    .line 456
    .line 457
    invoke-interface {v13, v3, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    const/4 v5, 0x0

    .line 462
    :cond_1e
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 463
    .line 464
    invoke-static {v3}, Lcfr;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_d
    iget v3, v12, Ldov;->q:I

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-ne v3, v15, :cond_1f

    .line 471
    .line 472
    new-instance v3, Lceq;

    .line 473
    .line 474
    invoke-direct {v3}, Lceq;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v3, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget v3, v12, Ldov;->j:I

    .line 481
    .line 482
    const/high16 v11, 0x42c80000    # 100.0f

    .line 483
    .line 484
    if-eq v3, v15, :cond_24

    .line 485
    .line 486
    const/4 v14, 0x2

    .line 487
    if-eq v3, v14, :cond_23

    .line 488
    .line 489
    const/4 v15, 0x3

    .line 490
    if-eq v3, v15, :cond_20

    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    move/from16 p5, v11

    .line 495
    .line 496
    :goto_e
    const/4 v15, 0x1

    .line 497
    goto :goto_10

    .line 498
    :cond_20
    iget v3, v12, Ldov;->k:F

    .line 499
    .line 500
    div-float/2addr v3, v11

    .line 501
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 502
    .line 503
    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 508
    .line 509
    array-length v15, v14

    .line 510
    :goto_f
    if-ge v5, v15, :cond_22

    .line 511
    .line 512
    move/from16 p5, v11

    .line 513
    .line 514
    aget-object v11, v14, v5

    .line 515
    .line 516
    move-object/from16 v16, v1

    .line 517
    .line 518
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-gt v1, v8, :cond_21

    .line 523
    .line 524
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-lt v1, v2, :cond_21

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    mul-float/2addr v3, v1

    .line 535
    :cond_21
    invoke-static {v13, v11, v8, v2}, Lceq;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    move/from16 v11, p5

    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_22
    move-object/from16 v16, v1

    .line 546
    .line 547
    move/from16 p5, v11

    .line 548
    .line 549
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 550
    .line 551
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 552
    .line 553
    .line 554
    const/16 v11, 0x21

    .line 555
    .line 556
    invoke-interface {v13, v1, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_23
    move-object/from16 v16, v1

    .line 561
    .line 562
    move/from16 p5, v11

    .line 563
    .line 564
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 565
    .line 566
    iget v3, v12, Ldov;->k:F

    .line 567
    .line 568
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v1, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_24
    move-object/from16 v16, v1

    .line 576
    .line 577
    move/from16 p5, v11

    .line 578
    .line 579
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 580
    .line 581
    iget v3, v12, Ldov;->k:F

    .line 582
    .line 583
    float-to-int v3, v3

    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v1, v8, v2}, Lceq;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    :goto_10
    iget-object v1, v0, Ldoq;->a:Ljava/lang/String;

    .line 592
    .line 593
    const-string v2, "p"

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_27

    .line 600
    .line 601
    iget v1, v12, Ldov;->s:F

    .line 602
    .line 603
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 604
    .line 605
    .line 606
    cmpl-float v2, v1, v2

    .line 607
    .line 608
    if-eqz v2, :cond_25

    .line 609
    .line 610
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 611
    .line 612
    mul-float/2addr v1, v2

    .line 613
    div-float v1, v1, p5

    .line 614
    .line 615
    iput v1, v7, Lcem;->k:F

    .line 616
    .line 617
    :cond_25
    iget-object v1, v12, Ldov;->o:Landroid/text/Layout$Alignment;

    .line 618
    .line 619
    if-eqz v1, :cond_26

    .line 620
    .line 621
    iput-object v1, v7, Lcem;->b:Landroid/text/Layout$Alignment;

    .line 622
    .line 623
    :cond_26
    iget-object v1, v12, Ldov;->p:Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    if-eqz v1, :cond_27

    .line 626
    .line 627
    iput-object v1, v7, Lcem;->c:Landroid/text/Layout$Alignment;

    .line 628
    .line 629
    :cond_27
    move v3, v15

    .line 630
    move-object/from16 v1, v16

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_28
    move-object/from16 v10, p4

    .line 635
    .line 636
    move-object/from16 v9, p6

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_29
    const/4 v5, 0x0

    .line 641
    move v8, v5

    .line 642
    :goto_11
    move-object/from16 v10, p4

    .line 643
    .line 644
    move-object/from16 v9, p6

    .line 645
    .line 646
    invoke-virtual {v0}, Ldoq;->a()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-ge v8, v1, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ldoq;->b(I)Ldoq;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-wide/from16 v2, p1

    .line 657
    .line 658
    move-object v7, v9

    .line 659
    move-object v5, v10

    .line 660
    invoke-virtual/range {v1 .. v7}, Ldoq;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_2a
    :goto_12
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Ldoq;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Ldoq;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldoq;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "metadata"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ldoq;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v3, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Ldoq;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4, v5}, Ldoq;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ldoq;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    const-string v2, "br"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4, v5}, Ldoq;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Ldoq;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcem;

    .line 118
    .line 119
    iget-object v3, v3, Lcem;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "p"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    move v11, v10

    .line 144
    :goto_4
    invoke-virtual {p0}, Ldoq;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v11, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v11}, Ldoq;->b(I)Ldoq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-wide v1, p1

    .line 160
    move v3, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    move-wide v1, p1

    .line 163
    move v3, v7

    .line 164
    :goto_6
    invoke-virtual/range {v0 .. v5}, Ldoq;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-static {v4, v5}, Ldoq;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_7
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    if-ltz p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p3, v0, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ltz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v8, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcem;

    .line 235
    .line 236
    iget-object p2, p2, Lcem;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_9
    return-void
.end method

.method public final h(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Ldoq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Ldoq;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Ldoq;->e:J

    .line 27
    .line 28
    cmp-long v6, v6, v2

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v5

    .line 34
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Ldoq;->e:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    return v5

    .line 46
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 47
    if-gtz v4, :cond_6

    .line 48
    .line 49
    iget-wide v1, p0, Ldoq;->e:J

    .line 50
    .line 51
    cmp-long p1, p1, v1

    .line 52
    .line 53
    if-gez p1, :cond_6

    .line 54
    .line 55
    return v5

    .line 56
    :cond_6
    return v0
.end method
