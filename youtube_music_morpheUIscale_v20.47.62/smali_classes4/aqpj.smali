.class public final Laqpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field private final d:Lansr;

.field private e:Lbhhx;


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
    sput-object v0, Laqpj;->c:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauvx;Landroid/content/SharedPreferences;Lajaw;Laqka;Lansr;Lchas;)V
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
    iput-object p1, p0, Laqpj;->a:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Laqpj;->d:Lansr;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Laqpj;->b:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/32 p2, 0x2b4769f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p6, p2, p3, p1}, Lansc;->o(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Laqpi;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laqpi;-><init>(Laqpj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laqpj;->e:Lbhhx;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static a(Lcbmu;)I
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
    iget-object v0, p0, Lcbmu;->c:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcbmu;->c:Lbkmk;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lrnm;->a:Lrnm;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrnm;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "Failed to parse tracking params"

    .line 29
    .line 30
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrnm;->a:Lrnm;

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lrnm;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    iget p0, p0, Lcbmu;->d:I

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
    invoke-static {p1, p0, v2, v0, v1}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Laqpd;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Laqpd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laqpj;->h(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lcbmu;)Ljava/lang/String;
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
    iget v0, p0, Lcbmu;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Laqpj;->a(Lcbmu;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, v0}, Laqpj;->h(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbhgo;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, p1, v1}, Lbhgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast v1, Lcbmu;

    .line 21
    .line 22
    invoke-static {v1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
.method public final b(Lbrwh;)Z
    .locals 1

    .line 1
    iget v0, p1, Lbrwh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbrwh;->d:Ljava/lang/String;

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
    iget-object v0, p0, Laqpj;->e:Lbhhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

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
    invoke-virtual {p0}, Laqpj;->d()Z

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
    sget-object v0, Laqpj;->c:Ljava/util/Random;

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
    iget-object v1, p0, Laqpj;->d:Lansr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbqii;->n:Lbtes;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbtes;->a:Lbtes;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbtes;->d:Lbryz;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbryz;->a:Lbryz;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Lbryz;->h:F

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

.method public final e(Lcbmu;Lcbmu;Ljava/lang/String;Laqqv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqpj;->c()Z

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
    new-array v0, v0, [Lcbmu;

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
    invoke-static {p2}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
    invoke-static {p1}, Laqpj;->p(Ljava/util/List;)Ljava/lang/String;

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
    invoke-static {p2}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Laqpj;->p(Ljava/util/List;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Laqpj;->a:Ljava/util/Map;

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
    invoke-static {p2}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Laqpj;->p(Ljava/util/List;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

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
    check-cast p4, Laqph;

    .line 157
    .line 158
    iget-object v2, p4, Laqph;->a:Laqpd;

    .line 159
    .line 160
    invoke-static {v2}, Laqpj;->k(Laqpd;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "client.params.pageVe"

    .line 165
    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v2, "PARENT_VE_IN_ATTACH"

    .line 170
    .line 171
    invoke-virtual {p4, p2, v2}, Laqph;->c(Lcbmu;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    sget-object p1, Lavci;->b:Lavci;

    .line 178
    .line 179
    sget-object p2, Lavch;->m:Lavch;

    .line 180
    .line 181
    invoke-static {v2}, Laqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p1, p2, p3, v0}, Lavcl;->d(Lavci;Lavch;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcbmu;

    .line 204
    .line 205
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Laqph;

    .line 210
    .line 211
    invoke-virtual {p4, p2}, Laqph;->b(Lcbmu;)Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-nez p4, :cond_4

    .line 216
    .line 217
    sget-object p4, Lavci;->b:Lavci;

    .line 218
    .line 219
    sget-object v2, Lavch;->m:Lavch;

    .line 220
    .line 221
    const-string v3, "INTERACTIONLOGGINGBUG->MULTIPLE_ATTACH"

    .line 222
    .line 223
    invoke-static {p4, v2, v3, v0}, Lavcl;->d(Lavci;Lavch;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Laqpj;->a(Lcbmu;)I

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lbrwo;Laqqv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqpj;->c()Z

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
    iget v0, p1, Lbrwo;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbrwo;->d:Lcbmu;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcbmu;->a:Lcbmu;

    .line 20
    .line 21
    :cond_1
    const-string v2, "client.params.ve"

    .line 22
    .line 23
    invoke-static {v1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lbrwo;->b:I

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
    iget-object v1, p1, Lbrwo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Laqpj;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p1, Lbrwo;->c:Ljava/lang/String;

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
    iget-object p1, p1, Lbrwo;->d:Lcbmu;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p1, Lbrwo;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laqph;

    .line 107
    .line 108
    iget-object p1, p1, Lbrwo;->d:Lcbmu;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 113
    .line 114
    :cond_5
    const-string v1, "HIDDEN"

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, p1, v0}, Laqpj;->o(Ljava/lang/String;Laqph;Lcbmu;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p1, Lbrwo;->d:Lcbmu;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Lbrwq;Laqqv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqpj;->c()Z

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
    iget v0, p1, Lbrwq;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbrwq;->d:Lcbmu;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcbmu;->a:Lcbmu;

    .line 20
    .line 21
    :cond_1
    const-string v2, "client.params.ve"

    .line 22
    .line 23
    invoke-static {v1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lbrwq;->b:I

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
    iget-object v1, p1, Lbrwq;->c:Ljava/lang/String;

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
    iget-object v1, p0, Laqpj;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p1, Lbrwq;->c:Ljava/lang/String;

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
    iget-object p1, p1, Lbrwq;->d:Lcbmu;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p1, Lbrwq;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laqph;

    .line 107
    .line 108
    iget-object p1, p1, Lbrwq;->d:Lcbmu;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 113
    .line 114
    :cond_5
    const-string v1, "SHOWN"

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, p1, v0}, Laqpj;->o(Ljava/lang/String;Laqph;Lcbmu;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p1, Lbrwq;->d:Lcbmu;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

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
    invoke-static {p2, p1}, Laqpj;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final i(Ljava/lang/String;Laqph;Lcbmu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p1}, Laqph;->c(Lcbmu;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Laqph;->a:Laqpd;

    .line 8
    .line 9
    invoke-static {p3}, Laqpj;->a(Lcbmu;)I

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

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->m:Lavch;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lavcl;->d(Lavci;Lavch;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;Laqpd;Lcbmu;)V
    .locals 0

    .line 1
    iget p1, p2, Laqpd;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Laqpj;->h(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Laqph;Lcbmu;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laqpj;->i(Ljava/lang/String;Laqph;Lcbmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Laqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Laqph;->a:Laqpd;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Laqpj;->m(Ljava/lang/String;Laqpd;Lcbmu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p4}, Laqpj;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
