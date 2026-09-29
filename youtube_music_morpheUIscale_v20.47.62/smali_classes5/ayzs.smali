.class public final synthetic Layzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layzw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lazew;

.field public final synthetic d:Laoug;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Layzw;Ljava/lang/String;Lazew;Laoug;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzs;->a:Layzw;

    .line 5
    .line 6
    iput-object p2, p0, Layzs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layzs;->c:Lazew;

    .line 9
    .line 10
    iput-object p4, p0, Layzs;->d:Laoug;

    .line 11
    .line 12
    iput-wide p5, p0, Layzs;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laiys;

    .line 2
    .line 3
    sget-object v0, Layus;->a:Layus;

    .line 4
    .line 5
    iget-object v5, p0, Layzs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layzs;->c:Lazew;

    .line 11
    .line 12
    iget-object v0, v0, Lazew;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laiys;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v6, p0, Layzs;->e:J

    .line 27
    .line 28
    iget-object v0, p0, Layzs;->d:Laoug;

    .line 29
    .line 30
    iget-object v1, p0, Layzs;->a:Layzw;

    .line 31
    .line 32
    invoke-virtual {v0}, Laixe;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    new-instance v1, Lazfc;

    .line 37
    .line 38
    iget-object v0, v0, Layzw;->c:Lazfd;

    .line 39
    .line 40
    iget-object v2, v0, Lazfd;->a:Lcjac;

    .line 41
    .line 42
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbikr;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lazfd;->b:Lcjac;

    .line 52
    .line 53
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laooy;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lazfd;->c:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lazfc;-><init>(Lbikr;Laooy;Ljava/util/Set;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laiys;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laixd;

    .line 88
    .line 89
    iget-object v0, p1, Laixd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, Lbrjr;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lazfc;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lbrjr;->g:Lbrjv;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lbrjv;->a:Lbrjv;

    .line 111
    .line 112
    :cond_2
    iget-object v2, v2, Lbrjv;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Laixd;->b:Laixn;

    .line 115
    .line 116
    new-instance v3, Laopm;

    .line 117
    .line 118
    invoke-direct {v3}, Laopm;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, Laopm;->a:Lbrjr;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lazfc;->a:Lbikr;

    .line 126
    .line 127
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2}, Laixn;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, Lbrjr;->d:Lbqvb;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lbqvb;->a:Lbqvb;

    .line 145
    .line 146
    :cond_4
    iget v0, v0, Lbqvb;->e:I

    .line 147
    .line 148
    int-to-long v4, v0

    .line 149
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, v3, Laopm;->b:Lj$/time/Instant;

    .line 154
    .line 155
    iget-wide v4, v1, Lazfc;->e:J

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Laopm;->b(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lazfc;->b:Laooy;

    .line 161
    .line 162
    iput-object v0, v3, Laopm;->g:Laooy;

    .line 163
    .line 164
    iget-object v0, p1, Laixd;->c:Laiyt;

    .line 165
    .line 166
    iput-object v0, v3, Laopm;->d:Laiyt;

    .line 167
    .line 168
    iget-boolean p1, p1, Laixd;->d:Z

    .line 169
    .line 170
    iput-boolean p1, v3, Laopm;->h:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Laopm;->a()Laopq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v1, Lazfc;->c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laoqk;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-interface {v1, p1}, Laoqk;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    return-object p1

    .line 201
    :cond_7
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lazfc;->b(Lbrjr;)Laopi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
