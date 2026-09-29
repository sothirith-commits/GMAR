.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lanru;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lbjmq;

.field public final g:Lafgj;

.field public final h:Lanym;

.field public i:Lazjh;


# direct methods
.method public constructor <init>(Lmwh;Lldx;Lldx;Lashz;Lblyd;Lbjmq;Lsnb;Lafgi;Ltsv;Lblyd;Lblyd;Lahlj;Lafgj;Lamic;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lmls;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    iput-object v2, v0, Lmls;->f:Lbjmq;

    .line 13
    .line 14
    move-object/from16 v2, p13

    .line 15
    .line 16
    iput-object v2, v0, Lmls;->g:Lafgj;

    .line 17
    .line 18
    new-instance v2, Lanru;

    .line 19
    .line 20
    invoke-direct {v2}, Lanru;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lmls;->b:Lanru;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lmls;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Lmls;->d:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v0, Lmls;->e:I

    .line 43
    .line 44
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lanqj;

    .line 57
    .line 58
    invoke-direct {v3}, Lanqj;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v5, Laxoy;

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-interface {v3, v5, v6}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 66
    .line 67
    .line 68
    const-class v5, Laxot;

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v3, v5, v6}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 73
    .line 74
    .line 75
    const-class v5, Laxcj;

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-interface {v3, v5, v6}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lanrn;

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v6, Landq;

    .line 90
    .line 91
    invoke-interface {v3, v6, v5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lashz;->d(Lanrl;)Lanrq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lanrq;->i(Lanqb;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v3, v2}, Lmx;->w(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 108
    .line 109
    new-instance v2, Llko;

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-direct {v2, v0, v5}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lanrq;->f(Lanre;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Laodp;

    .line 119
    .line 120
    move-object/from16 v7, p7

    .line 121
    .line 122
    iget-object v2, v7, Lsnb;->a:Ltss;

    .line 123
    .line 124
    invoke-static {v2}, Ltsz;->a(Ltss;)Ltsy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Ltsy;->e(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ltsy;->a()Ltsz;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v15, Laofq;->b:Laofq;

    .line 136
    .line 137
    move-object/from16 v9, p8

    .line 138
    .line 139
    move-object/from16 v11, p9

    .line 140
    .line 141
    move-object/from16 v13, p10

    .line 142
    .line 143
    move-object/from16 v14, p11

    .line 144
    .line 145
    move-object/from16 v10, p12

    .line 146
    .line 147
    move-object/from16 v12, p14

    .line 148
    .line 149
    invoke-direct/range {v6 .. v15}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1, v3}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lmls;->h:Lanym;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v2, v1}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
