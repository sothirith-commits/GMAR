.class public final Lapcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lariz;

.field private static final c:Lariz;

.field private static final d:Lariz;

.field private static final e:Ljava/util/Map;


# instance fields
.field public final b:Lyts;

.field private final f:Ljava/lang/String;

.field private final g:Lafgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lariz;->a()Lariz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapcl;->a:Lariz;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lariz;->a()Lariz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapcl;->c:Lariz;

    .line 24
    .line 25
    const-string v0, "="

    .line 26
    .line 27
    invoke-static {v0}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lariz;->a()Lariz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapcl;->d:Lariz;

    .line 36
    .line 37
    new-instance v0, Lbdu;

    .line 38
    .line 39
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lapcl;->e:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "v"

    .line 45
    .line 46
    sget-object v2, Lapci;->a:Lapci;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "api"

    .line 52
    .line 53
    sget-object v2, Lapcg;->a:Lapcg;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "cf"

    .line 59
    .line 60
    sget-object v2, Lapch;->a:Lapch;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lyts;Lafgj;Lafge;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcl;->b:Lyts;

    .line 5
    .line 6
    iput-object p2, p0, Lapcl;->g:Lafgj;

    .line 7
    .line 8
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lavtt;->i:Lbaxr;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbaxr;->a:Lbaxr;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lbaxr;->f:Lazee;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lazee;->a:Lazee;

    .line 23
    .line 24
    :cond_1
    iget p2, p2, Lazee;->b:I

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lbaxr;->f:Lazee;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lazee;->a:Lazee;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lazee;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p4, Lbmj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lajyl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajyl;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string p2, "innertube_android"

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    if-eq p1, p3, :cond_4

    .line 53
    .line 54
    const-string p1, "Unrecognized software interface! Defaulted to \'innertube_android\'"

    .line 55
    .line 56
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p1, "android_creator"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    move-object p1, p2

    .line 64
    :goto_1
    iput-object p1, p0, Lapcl;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lapcl;->a:Lariz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "[0-9]+"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Larsj;->a:Larsj;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lapcl;->c:Lariz;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lapcl;->d:Lariz;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v6, v2, :cond_5

    .line 111
    .line 112
    sget-object p0, Larsj;->a:Larsj;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    sget-object v6, Lapcl;->e:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lapcf;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    sget-object p0, Larsj;->a:Larsj;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v4, v3}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v2, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-interface {v5}, Lapcf;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v5, v3}, Lapcf;->a(I)Lapcf;

    .line 178
    .line 179
    .line 180
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v3

    .line 183
    const-string v4, "Cannot parse Frontend ID key-value"

    .line 184
    .line 185
    invoke-static {v4, v3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-nez v8, :cond_a

    .line 189
    .line 190
    sget-object p0, Larsj;->a:Larsj;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lapcl;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lapcg;->a:Lapcg;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapcl;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;IZLarif;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ":"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lapci;->a:Lapci;

    .line 24
    .line 25
    iget p1, p1, Lapci;->c:I

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "v="

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ","

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lapcg;->a:Lapcg;

    .line 52
    .line 53
    iget p2, p2, Lapcg;->c:I

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "api="

    .line 58
    .line 59
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p5}, Larif;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lapcl;->g:Lafgj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Layac;->i:Lbfng;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Lbfng;->a:Lbfng;

    .line 89
    .line 90
    :cond_1
    iget-boolean p2, p2, Lbfng;->r:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lapch;->a:Lapch;

    .line 102
    .line 103
    check-cast p1, Lbflw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbflw;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    sget-object p1, Lapch;->a:Lapch;

    .line 113
    .line 114
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    sget-object p1, Lapch;->j:Lapch;

    .line 120
    .line 121
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    sget-object p1, Lapch;->i:Lapch;

    .line 127
    .line 128
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    sget-object p1, Lapch;->h:Lapch;

    .line 134
    .line 135
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    sget-object p1, Lapch;->g:Lapch;

    .line 141
    .line 142
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    sget-object p1, Lapch;->f:Lapch;

    .line 148
    .line 149
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    sget-object p1, Lapch;->e:Lapch;

    .line 155
    .line 156
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    sget-object p1, Lapch;->d:Lapch;

    .line 162
    .line 163
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    sget-object p1, Lapch;->c:Lapch;

    .line 169
    .line 170
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_8
    sget-object p1, Lapch;->b:Lapch;

    .line 176
    .line 177
    invoke-virtual {p1}, Lapch;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbflw;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapcl;->f:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lapcl;->f(Ljava/lang/String;Ljava/lang/String;IZLarif;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Largr;->a:Largr;

    .line 7
    .line 8
    const-string v1, "android_live"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lapcl;->f(Ljava/lang/String;Ljava/lang/String;IZLarif;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method
