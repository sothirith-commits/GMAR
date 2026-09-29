.class public Lbdgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddl;


# instance fields
.field private final a:Laowk;

.field protected final b:Laqnz;

.field private final c:Laijd;

.field private final d:Lbddj;

.field private final e:Lajgn;

.field private final f:Lcgzh;


# direct methods
.method public constructor <init>(Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V
    .locals 1

    .line 1
    sget-object v0, Lbdbg;->a:Lbdbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdgq;->a:Laowk;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbdgq;->c:Laijd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbdgq;->d:Lbddj;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lbdgq;->b:Laqnz;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lbdgq;->f:Lcgzh;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lbdgq;->e:Lajgn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laokf;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lbdgq;->a:Laowk;

    .line 10
    .line 11
    iget-object v5, v0, Lbdgq;->d:Lbddj;

    .line 12
    .line 13
    iget-object v6, v0, Lbdgq;->c:Laijd;

    .line 14
    .line 15
    iget-object v7, v0, Lbdgq;->e:Lajgn;

    .line 16
    .line 17
    iget-object v8, v0, Lbdgq;->b:Laqnz;

    .line 18
    .line 19
    new-instance v3, Lbdds;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lbdds;-><init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lbdgl;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    check-cast v1, Laokf;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lbdds;->z(Laokf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    instance-of v2, v1, Lbsdf;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lbdgq;->a:Laowk;

    .line 39
    .line 40
    iget-object v5, v0, Lbdgq;->d:Lbddj;

    .line 41
    .line 42
    iget-object v6, v0, Lbdgq;->c:Laijd;

    .line 43
    .line 44
    iget-object v7, v0, Lbdgq;->e:Lajgn;

    .line 45
    .line 46
    iget-object v8, v0, Lbdgq;->b:Laqnz;

    .line 47
    .line 48
    new-instance v3, Lbddu;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lbsdf;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lbddu;-><init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lbsdf;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    instance-of v2, v1, Laoku;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    check-cast v1, Laoku;

    .line 63
    .line 64
    iget-object v12, v1, Laoku;->a:Lbyuv;

    .line 65
    .line 66
    iget-object v10, v0, Lbdgq;->d:Lbddj;

    .line 67
    .line 68
    iget-object v11, v0, Lbdgq;->c:Laijd;

    .line 69
    .line 70
    new-instance v9, Lbdgp;

    .line 71
    .line 72
    iget-object v1, v12, Lbyuv;->k:Lbyuz;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbyuz;->a:Lbyuz;

    .line 77
    .line 78
    :cond_3
    iget v1, v1, Lbyuz;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v12, Lbyuv;->k:Lbyuz;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lbyuz;->a:Lbyuz;

    .line 89
    .line 90
    :cond_4
    iget-object v3, v1, Lbyuz;->f:Lcben;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lcben;->a:Lcben;

    .line 95
    .line 96
    :cond_5
    move-object v13, v3

    .line 97
    iget-object v15, v0, Lbdgq;->f:Lcgzh;

    .line 98
    .line 99
    move-object/from16 v14, p2

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Lbdgp;-><init>(Lbddj;Laijd;Lbyuv;Lcben;Lbdgl;Lcgzh;)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_6
    instance-of v2, v1, Laoke;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    check-cast v1, Laoke;

    .line 110
    .line 111
    iget-object v12, v1, Laoke;->a:Lbyuv;

    .line 112
    .line 113
    iget-object v10, v0, Lbdgq;->d:Lbddj;

    .line 114
    .line 115
    iget-object v11, v0, Lbdgq;->c:Laijd;

    .line 116
    .line 117
    new-instance v9, Lbdda;

    .line 118
    .line 119
    iget-object v1, v12, Lbyuv;->k:Lbyuz;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lbyuz;->a:Lbyuz;

    .line 124
    .line 125
    :cond_7
    iget v1, v1, Lbyuz;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v12, Lbyuv;->k:Lbyuz;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Lbyuz;->a:Lbyuz;

    .line 136
    .line 137
    :cond_8
    iget-object v3, v1, Lbyuz;->e:Lbqia;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    sget-object v3, Lbqia;->a:Lbqia;

    .line 142
    .line 143
    :cond_9
    move-object v13, v3

    .line 144
    iget-object v1, v0, Lbdgq;->f:Lcgzh;

    .line 145
    .line 146
    sget-object v14, Lbdgb;->a:Lbdgb;

    .line 147
    .line 148
    sget-object v15, Lbdnw;->a:Lbdnw;

    .line 149
    .line 150
    move-object/from16 v16, p2

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-direct/range {v9 .. v17}, Lbdda;-><init>(Lbddj;Laijd;Lbyuv;Lbqia;Lbdgb;Lbdnw;Lbdgl;Lcgzh;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_a
    instance-of v2, v1, Lbwzy;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v5, v0, Lbdgq;->a:Laowk;

    .line 163
    .line 164
    iget-object v6, v0, Lbdgq;->d:Lbddj;

    .line 165
    .line 166
    iget-object v7, v0, Lbdgq;->c:Laijd;

    .line 167
    .line 168
    iget-object v8, v0, Lbdgq;->e:Lajgn;

    .line 169
    .line 170
    iget-object v9, v0, Lbdgq;->b:Laqnz;

    .line 171
    .line 172
    iget-object v10, v0, Lbdgq;->f:Lcgzh;

    .line 173
    .line 174
    new-instance v4, Lbdem;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v10}, Lbdem;-><init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lcgzh;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lbwzy;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbdem;->j(Lbwzy;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_b
    return-object v3
.end method
