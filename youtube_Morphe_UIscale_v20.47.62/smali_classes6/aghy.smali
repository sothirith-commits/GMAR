.class public final Laghy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lahlj;

.field public c:Lagoh;

.field public d:Lagja;

.field public e:Lamss;

.field public final f:Laofe;

.field public final g:Lalzx;

.field public final h:Laouf;

.field private final i:Lagpd;

.field private final j:Lagpl;

.field private k:Lagje;

.field private l:Lagiv;


# direct methods
.method public constructor <init>(Lagpd;Laouf;Laofe;Lalzx;Lagpl;Landroid/view/ViewGroup;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghy;->i:Lagpd;

    .line 5
    .line 6
    iput-object p2, p0, Laghy;->h:Laouf;

    .line 7
    .line 8
    iput-object p3, p0, Laghy;->f:Laofe;

    .line 9
    .line 10
    iput-object p4, p0, Laghy;->g:Lalzx;

    .line 11
    .line 12
    iput-object p5, p0, Laghy;->j:Lagpl;

    .line 13
    .line 14
    iput-object p6, p0, Laghy;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p7, p0, Laghy;->b:Lahlj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lagiv;
    .locals 4

    .line 1
    iget-object v0, p0, Laghy;->l:Lagiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laghy;->j:Lagpl;

    .line 6
    .line 7
    iget-object v1, p0, Laghy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Laghy;->b:Lahlj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lagpl;->a(Landroid/view/View;ZLahlj;)Lagpk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laghy;->l:Lagiv;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laghy;->l:Lagiv;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lagje;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laghy;->k:Lagje;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laghy;->i:Lagpd;

    .line 8
    .line 9
    iget-object v2, v0, Laghy;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, v1, Lagpd;->a:Lblyd;

    .line 12
    .line 13
    move-object/from16 v18, v2

    .line 14
    .line 15
    new-instance v2, Lagpc;

    .line 16
    .line 17
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lagpd;->b:Lblyd;

    .line 27
    .line 28
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lanxi;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lagpd;->c:Lblyd;

    .line 38
    .line 39
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lashz;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lagpd;->d:Lblyd;

    .line 49
    .line 50
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lahli;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lagpd;->e:Lblyd;

    .line 60
    .line 61
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lsnb;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, Lagpd;->f:Lblyd;

    .line 71
    .line 72
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lttd;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lagpd;->g:Lblyd;

    .line 82
    .line 83
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lanhg;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v9, v1, Lagpd;->h:Lblyd;

    .line 93
    .line 94
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lafgi;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v10, v1, Lagpd;->i:Lblyd;

    .line 104
    .line 105
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ltsv;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, Lagpd;->l:Lblyd;

    .line 115
    .line 116
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v13, v11

    .line 121
    check-cast v13, Laqos;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lagpd;->m:Lblyd;

    .line 127
    .line 128
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Lbjys;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Lagpd;->n:Lblyd;

    .line 139
    .line 140
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v15, v11

    .line 145
    check-cast v15, Laehe;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v11, v1, Lagpd;->o:Lblyd;

    .line 151
    .line 152
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    check-cast v16, Lamic;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, v1, Lagpd;->p:Lblyd;

    .line 164
    .line 165
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    check-cast v17, Labjh;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v11, v1, Lagpd;->j:Lblyd;

    .line 177
    .line 178
    iget-object v12, v1, Lagpd;->k:Lblyd;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v18}, Lagpc;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahli;Lsnb;Lanhg;Lafgi;Ltsv;Lblyd;Lblyd;Laqos;Lbjys;Laehe;Lamic;Labjh;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Laghy;->k:Lagje;

    .line 184
    .line 185
    :cond_0
    iget-object v1, v0, Laghy;->k:Lagje;

    .line 186
    .line 187
    return-object v1
.end method
