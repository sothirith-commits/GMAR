.class public final Lahma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field private final e:Lafgj;

.field private f:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahma;->d:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajyl;Landroid/content/SharedPreferences;Labij;Lahjy;Lafgj;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahma;->a:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lahma;->e:Lafgj;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lahma;->b:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lahma;->c:Ljava/util/Set;

    .line 34
    .line 35
    const-wide/32 p2, 0x2b4769f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, p2, p3, p1}, Lafgi;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lafio;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lahma;->f:Larjd;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static a(Lbfws;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lbfws;->c:Latqt;

    .line 6
    .line 7
    invoke-virtual {v0}, Latqt;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lbfws;->c:Latqt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lplj;->a:Lplj;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lplj;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "Failed to parse tracking params"

    .line 29
    .line 30
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lplj;->a:Lplj;

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lplj;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    iget p0, p0, Lbfws;->d:I

    .line 39
    .line 40
    return p0
.end method

.method static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "VE ("

    .line 6
    .line 7
    invoke-static {p1, p0, v2, v0, v1}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Lahlx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lahlx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lahma;->h(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lbfws;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lbfws;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Lahma;->a(Lbfws;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, v0}, Lahma;->h(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Larib;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larib;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "\nSee go/yt-il-debug-mode on how to address this issue."

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v1}, Larib;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfws;

    .line 21
    .line 22
    invoke-static {v1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(Lazhq;)Z
    .locals 1

    .line 1
    iget v0, p1, Lazhq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lazhq;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahma;->f:Larjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lahma;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lahma;->d:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lahma;->e:Lafgj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Layac;->n:Lbafv;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbafv;->a:Lbafv;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbafv;->d:Lazlu;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lazlu;->a:Lazlu;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Lazlu;->i:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final e(Lbfws;Lbfws;Ljava/lang/String;Lahmv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahma;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lbfws;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "client.params.parentVe"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lahma;->p(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "client.params.childVe"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, " event_context: "

    .line 47
    .line 48
    const-string v3, "child_ves: "

    .line 49
    .line 50
    const-string v4, "parent_ve: "

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lahma;->p(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_MISSING_CSN"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lahma;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lahma;->p(Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_UNRESOLVED_CSN"

    .line 144
    .line 145
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lahww;

    .line 157
    .line 158
    iget-object v2, p4, Lahww;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lahlx;

    .line 161
    .line 162
    invoke-static {v2}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "client.params.pageVe"

    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "PARENT_VE_IN_ATTACH"

    .line 172
    .line 173
    invoke-virtual {p4, p2, v2}, Lahww;->f(Lbfws;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_3

    .line 178
    .line 179
    sget-object p1, Lakbv;->b:Lakbv;

    .line 180
    .line 181
    sget-object p2, Lakbu;->m:Lakbu;

    .line 182
    .line 183
    invoke-static {v2}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p1, p2, p3, v0}, Lakbw;->c(Lakbv;Lakbu;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lbfws;

    .line 206
    .line 207
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, Lahww;

    .line 212
    .line 213
    invoke-virtual {p4, p2}, Lahww;->e(Lbfws;)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_4

    .line 218
    .line 219
    sget-object p4, Lakbv;->b:Lakbv;

    .line 220
    .line 221
    sget-object v2, Lakbu;->m:Lakbu;

    .line 222
    .line 223
    const-string v3, "INTERACTIONLOGGINGBUG->MULTIPLE_ATTACH"

    .line 224
    .line 225
    invoke-static {p4, v2, v3, v0}, Lakbw;->c(Lakbv;Lakbu;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lahma;->a(Lbfws;)I

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lazhu;Lahmv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahma;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lazhu;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lazhu;->d:Lbfws;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbfws;->a:Lbfws;

    .line 20
    .line 21
    :cond_1
    const-string v2, "client.params.ve"

    .line 22
    .line 23
    invoke-static {v1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lazhu;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v2, " event_context: "

    .line 35
    .line 36
    const-string v3, "ve: "

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p1, Lazhu;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lahma;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p1, Lazhu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lazhu;->d:Lbfws;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbfws;->a:Lbfws;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "INTERACTIONLOGGINGBUG->HIDE_UNRESOLVED_CSN"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p1, Lazhu;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lahww;

    .line 107
    .line 108
    iget-object p1, p1, Lazhu;->d:Lbfws;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lbfws;->a:Lbfws;

    .line 113
    .line 114
    :cond_5
    const-string v1, "HIDDEN"

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, p1, v0}, Lahma;->o(Ljava/lang/String;Lahww;Lbfws;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p1, Lazhu;->d:Lbfws;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lbfws;->a:Lbfws;

    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "INTERACTIONLOGGINGBUG->HIDE_MISSING_CSN"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Lazhv;Lahmv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahma;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lazhv;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lazhv;->d:Lbfws;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbfws;->a:Lbfws;

    .line 20
    .line 21
    :cond_1
    const-string v2, "client.params.ve"

    .line 22
    .line 23
    invoke-static {v1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lazhv;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v2, " event_context: "

    .line 35
    .line 36
    const-string v3, "ve: "

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p1, Lazhv;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lahma;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p1, Lazhv;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lazhv;->d:Lbfws;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbfws;->a:Lbfws;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "INTERACTIONLOGGINGBUG->SHOW_UNRESOLVED_CSN"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p1, Lazhv;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lahww;

    .line 107
    .line 108
    iget-object p1, p1, Lazhv;->d:Lbfws;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lbfws;->a:Lbfws;

    .line 113
    .line 114
    :cond_5
    const-string v1, "SHOWN"

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, p1, v0}, Lahma;->o(Ljava/lang/String;Lahww;Lbfws;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p1, Lazhv;->d:Lbfws;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lbfws;->a:Lbfws;

    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "INTERACTIONLOGGINGBUG->SHOW_MISSING_CSN"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->m:Lakbu;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lakbw;->c(Lakbv;Lakbu;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Lahlx;Lbfws;)V
    .locals 0

    .line 1
    iget p1, p2, Lahlx;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lahma;->h(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Lahww;Lbfws;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p1}, Lahww;->f(Lbfws;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lahww;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Lahma;->a(Lbfws;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final o(Ljava/lang/String;Lahww;Lbfws;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lahma;->n(Ljava/lang/String;Lahww;Lbfws;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lahww;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lahlx;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lahma;->l(Ljava/lang/String;Lahlx;Lbfws;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
