.class public final Lbdzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lajgn;

.field private final b:Lapbd;

.field private final c:Lanqq;

.field private final d:Laqny;


# direct methods
.method public constructor <init>(Lapbd;Lajgn;Lanqq;Laqny;)V
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
    iput-object p1, p0, Lbdzp;->b:Lapbd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdzp;->a:Lajgn;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbdzp;->c:Lanqq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbdzp;->d:Laqny;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbyko;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbyko;

    .line 28
    .line 29
    iget-object v1, v0, Lbyko;->e:Lbqru;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbqru;->a:Lbqru;

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v1, Lbqru;->d:Z

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
    iget-object v1, v0, Lbyko;->f:Lbqrs;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lbqrs;->a:Lbqrs;

    .line 47
    .line 48
    :cond_4
    iget v1, v1, Lbqrs;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lbyko;->f:Lbqrs;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lbqrs;->a:Lbqrs;

    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object v1, p0, Lbdzp;->d:Laqny;

    .line 61
    .line 62
    const-string v3, "interaction_logger_override"

    .line 63
    .line 64
    const-class v4, Laqnz;

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laqnz;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {v1}, Laqny;->j()Laqnz;

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
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v1, Lbrze;->c:Lbrze;

    .line 94
    .line 95
    new-instance v4, Laqnw;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Laqnw;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1, v4, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v0, Lbyko;->b:Lbknr;

    .line 104
    .line 105
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 113
    .line 114
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    iget-object v0, p0, Lbdzp;->b:Lapbd;

    .line 130
    .line 131
    check-cast p1, Lbyko;

    .line 132
    .line 133
    iget-object v1, p1, Lbyko;->d:Lbqry;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lbqry;->a:Lbqry;

    .line 138
    .line 139
    :cond_9
    iget-object p1, p1, Lbyko;->e:Lbqru;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    sget-object p1, Lbqru;->a:Lbqru;

    .line 144
    .line 145
    :cond_a
    new-instance v2, Lbdzn;

    .line 146
    .line 147
    invoke-direct {v2, p0, p2}, Lbdzn;-><init>(Lbdzp;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lapbd;->f:Laotx;

    .line 151
    .line 152
    iget-object v3, v0, Lapbd;->a:Lavdo;

    .line 153
    .line 154
    new-instance v4, Lapbk;

    .line 155
    .line 156
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v4, p2, v3}, Lapbk;-><init>(Laotx;Lavdn;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, Lapbk;->a:Lbqry;

    .line 164
    .line 165
    iput-object p1, v4, Lapbk;->b:Lbqru;

    .line 166
    .line 167
    iget-object p1, v0, Lapbd;->b:Laouj;

    .line 168
    .line 169
    sget-object p2, Lbqrs;->a:Lbqrs;

    .line 170
    .line 171
    new-instance v1, Lapar;

    .line 172
    .line 173
    invoke-direct {v1}, Lapar;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lapau;

    .line 177
    .line 178
    invoke-direct {v3}, Lapau;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2, p1, v1, v3}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Laowq;->e(Laour;Lavic;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    invoke-virtual {p0, p2, v0}, Lbdzp;->d(Ljava/util/Map;Lbqrs;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final d(Ljava/util/Map;Lbqrs;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lbqrs;->e:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdzp;->c:Lanqq;

    .line 10
    .line 11
    iget-object v1, p2, Lbqrs;->e:Lbkok;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p2, Lbqrs;->b:I

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
    const-class v1, Lbrxk;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbrxk;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Laqpf;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lbdzp;->c:Lanqq;

    .line 61
    .line 62
    const-string v2, "endpoint_resolver_override"

    .line 63
    .line 64
    const-class v3, Lanqq;

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lanqq;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    iget-object p2, p2, Lbqrs;->d:Lbnna;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbnna;->a:Lbnna;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, p2, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    .line 86
    const-class v0, Lbdzo;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbdzo;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lbdzo;->h()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
