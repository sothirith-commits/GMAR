.class public final Laopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field private final b:Lafxf;

.field private final c:Laffp;

.field private final d:Lahli;


# direct methods
.method public constructor <init>(Lafxf;Labmq;Laffp;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopb;->b:Lafxf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laopb;->a:Labmq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laopb;->c:Laffp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laopb;->d:Lahli;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lbdid;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbdid;

    .line 28
    .line 29
    iget-object v1, v0, Lbdid;->e:Layih;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Layih;->a:Layih;

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v1, Layih;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, Lbdid;->f:Layig;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Layig;->a:Layig;

    .line 47
    .line 48
    :cond_4
    iget v1, v1, Layig;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lbdid;->f:Layig;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Layig;->a:Layig;

    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object v1, p0, Laopb;->d:Lahli;

    .line 61
    .line 62
    const-string v3, "interaction_logger_override"

    .line 63
    .line 64
    const-class v4, Lahlj;

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lahlj;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    if-nez v0, :cond_b

    .line 80
    .line 81
    const-string v0, "click_tracking_params"

    .line 82
    .line 83
    const-class v1, [B

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Lahlh;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lahlh;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-interface {v3, v0, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v0, Lbdid;->b:Latru;

    .line 103
    .line 104
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v1, v0, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    iget-object v0, p0, Laopb;->b:Lafxf;

    .line 129
    .line 130
    check-cast p1, Lbdid;

    .line 131
    .line 132
    iget-object v1, p1, Lbdid;->d:Layij;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    sget-object v1, Layij;->a:Layij;

    .line 137
    .line 138
    :cond_9
    iget-object p1, p1, Lbdid;->e:Layih;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    sget-object p1, Layih;->a:Layih;

    .line 143
    .line 144
    :cond_a
    new-instance v3, Ljff;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v3, p0, p2, v4, v2}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lafxf;->c:Lasrt;

    .line 152
    .line 153
    iget-object v2, v0, Lafxf;->a:Lakcj;

    .line 154
    .line 155
    new-instance v4, Lafxl;

    .line 156
    .line 157
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v4, p2, v2}, Lafxl;-><init>(Lasrt;Lakci;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v4, Lafxl;->a:Layij;

    .line 165
    .line 166
    iput-object p1, v4, Lafxl;->b:Layih;

    .line 167
    .line 168
    iget-object p1, v0, Lafxf;->d:Lafti;

    .line 169
    .line 170
    sget-object p2, Layig;->a:Layig;

    .line 171
    .line 172
    new-instance v1, Lafwn;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v1, v2}, Lafwn;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lafxa;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct {v2, v5}, Lafxa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2, p1, v1, v2}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4, v3}, Lafum;->f(Laftn;Lakfh;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    invoke-virtual {p0, p2, v0}, Laopb;->d(Ljava/util/Map;Layig;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/util/Map;Layig;)V
    .locals 4

    .line 1
    iget-object v0, p2, Layig;->e:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laopb;->c:Laffp;

    .line 10
    .line 11
    iget-object v1, p2, Layig;->e:Latsn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p2, Layig;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "client_data_override"

    .line 24
    .line 25
    const-class v1, Lazjh;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazjh;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lahly;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Laopb;->c:Laffp;

    .line 61
    .line 62
    const-string v2, "endpoint_resolver_override"

    .line 63
    .line 64
    const-class v3, Laffp;

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laffp;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    iget-object p2, p2, Layig;->d:Lavuk;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lavuk;->a:Lavuk;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, p2, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    .line 86
    const-class v0, Laopa;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laopa;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Laopa;->g()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
