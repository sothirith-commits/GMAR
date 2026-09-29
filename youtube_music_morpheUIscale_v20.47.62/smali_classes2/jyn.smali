.class public final Ljyn;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lomm;

.field private final d:Lomp;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lomm;Lomp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyn;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ljyn;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Ljyn;->c:Lomm;

    .line 9
    .line 10
    iput-object p4, p0, Ljyn;->d:Lomp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbyed;->a:Lbknr;

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
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljyn;->b:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnsu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnsu;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 38
    .line 39
    const-class v2, Laqnz;

    .line 40
    .line 41
    invoke-static {p2, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Laqnz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnsu;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnsu;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 61
    .line 62
    iget-object v0, p0, Ljyn;->a:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laylb;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Laylb;->p(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnhz;

    .line 94
    .line 95
    invoke-interface {v3}, Lnhz;->t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    sget-object v0, Lbrze;->c:Lbrze;

    .line 110
    .line 111
    new-instance v2, Laqnw;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {p2, v0, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Ljyn;->c:Lomm;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, p2}, Lomm;->a(Ljava/util/List;Lbkmk;Laqnz;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnsu;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnsu;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Ljyn;->a:Lcjac;

    .line 139
    .line 140
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laylb;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Laylb;->p(I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v2, v1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lnhz;

    .line 170
    .line 171
    invoke-interface {v1}, Lnhz;->m()Laywb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Logu;->c(Laywb;)Lbzdo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget v3, v1, Lbzdo;->c:I

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object v1, v1, Lbzdo;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object p1, p0, Ljyn;->d:Lomp;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Lomp;->a(Ljava/util/List;Laqnz;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void
.end method
