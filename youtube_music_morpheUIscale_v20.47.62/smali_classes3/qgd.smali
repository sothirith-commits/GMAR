.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Lqgf;

.field private final b:Lqdr;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqgf;Lqdr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgd;->a:Lqgf;

    .line 5
    .line 6
    iput-object p2, p0, Lqgd;->b:Lqdr;

    .line 7
    .line 8
    iput-object p3, p0, Lqgd;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqgd;->a:Lqgf;

    .line 4
    .line 5
    iget-object v2, v1, Lqgf;->a:Lcjac;

    .line 6
    .line 7
    new-instance v3, Lqge;

    .line 8
    .line 9
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lqgf;->b:Lcjac;

    .line 20
    .line 21
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Larlb;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lqgf;->c:Lcjac;

    .line 31
    .line 32
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lotw;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lqgf;->d:Lcjac;

    .line 43
    .line 44
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lpte;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lqgf;->e:Lcjac;

    .line 55
    .line 56
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lqcd;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lqgf;->f:Lcjac;

    .line 66
    .line 67
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lchaf;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lqgf;->g:Lcjac;

    .line 78
    .line 79
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Ljmb;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lqgf;->h:Lcjac;

    .line 90
    .line 91
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lqra;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lqgf;->i:Lcjac;

    .line 102
    .line 103
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lbdgs;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lqgf;->j:Lcjac;

    .line 114
    .line 115
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Lbdop;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lqgf;->k:Lcjac;

    .line 126
    .line 127
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Lcgyw;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lqgf;->m:Lcjac;

    .line 138
    .line 139
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Laqnz;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lqgf;->n:Lcjac;

    .line 150
    .line 151
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lbckk;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v14, v1, Lqgf;->l:Lcjac;

    .line 163
    .line 164
    iget-object v1, v0, Lqgd;->c:Landroid/view/View;

    .line 165
    .line 166
    iget-object v9, v0, Lqgd;->b:Lqdr;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-direct/range {v3 .. v17}, Lqge;-><init>(Landroid/content/Context;Lotw;Lpte;Lchaf;Ljmb;Lqdr;Lqra;Lbdgs;Lbdop;Lcgyw;Lcjac;Laqnz;Lbckk;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method
