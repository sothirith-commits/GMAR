.class public final Lbcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjh;


# instance fields
.field private final a:Lbcoz;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Ljava/util/Map;

.field private final e:Lgpe;

.field private final f:Lcgyq;

.field private final g:Lvsp;

.field private final h:Lbcqz;


# direct methods
.method public constructor <init>(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lgpe;Lcgyq;Lvsp;Lbcqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqy;->a:Lbcoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcqy;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbcqy;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbcqy;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbcqy;->e:Lgpe;

    .line 13
    .line 14
    iput-object p6, p0, Lbcqy;->f:Lcgyq;

    .line 15
    .line 16
    iput-object p7, p0, Lbcqy;->g:Lvsp;

    .line 17
    .line 18
    iput-object p8, p0, Lbcqy;->h:Lbcqz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqy;->a:Lbcoz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcoz;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lggt;Lgjg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbcqy;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbcqy;->e:Lgpe;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgpe;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v7, "user-agent"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lgpe;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v3, v0, Lbcqy;->c:Lcjac;

    .line 78
    .line 79
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbcqo;

    .line 84
    .line 85
    invoke-interface {v3, v9}, Lbcqo;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lbcqo;->a()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4, v9, v2}, Lbcqo;->b(Lavdn;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v13, v1

    .line 109
    iget-object v8, v0, Lbcqy;->a:Lbcoz;

    .line 110
    .line 111
    new-instance v7, Lbcqx;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lggt;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v1, v3, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v1, v3, :cond_3

    .line 124
    .line 125
    sget-object v1, Laiyl;->b:Laiyl;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v1, Laiyl;->a:Laiyl;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v1, Laiyl;->c:Laiyl;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v1, Laiyl;->d:Laiyl;

    .line 135
    .line 136
    :goto_1
    move-object v11, v1

    .line 137
    invoke-static {v2}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v14, v0, Lbcqy;->g:Lvsp;

    .line 142
    .line 143
    iget-object v15, v0, Lbcqy;->h:Lbcqz;

    .line 144
    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    invoke-direct/range {v7 .. v15}, Lbcqx;-><init>(Lbcoz;Ljava/lang/String;Lgjg;Laiyl;Ljava/util/Map;Lj$/util/Optional;Lvsp;Lbcqz;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbcqy;->f:Lcgyq;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Laizi;->S:Laizi;

    .line 159
    .line 160
    invoke-interface {v7, v1}, Laiym;->w(Laizi;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v15, v9}, Lbcqz;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lbcqy;->b:Lcjac;

    .line 167
    .line 168
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lainz;

    .line 173
    .line 174
    invoke-interface {v1, v7}, Lainz;->b(Laiym;)Laiym;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
