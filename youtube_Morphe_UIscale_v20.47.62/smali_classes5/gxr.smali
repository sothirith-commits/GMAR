.class final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacia;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxmf;Lanlk;Lanlj;Lanll;Lachz;Landroid/view/ViewGroup;Lavuk;)Lacib;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgxr;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lgxr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lgzq;

    .line 10
    .line 11
    iget-object v1, v2, Lgzq;->a:Lgzi;

    .line 12
    .line 13
    new-instance v3, Lacib;

    .line 14
    .line 15
    iget-object v4, v1, Lgzi;->a:Lgzo;

    .line 16
    .line 17
    iget-object v4, v4, Lgzo;->pA:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcd;

    .line 24
    .line 25
    iget-object v2, v2, Lgzq;->b:Lgwj;

    .line 26
    .line 27
    iget-object v5, v2, Lgwj;->cx:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laqhl;

    .line 34
    .line 35
    iget-object v6, v2, Lgwj;->ct:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lacrd;

    .line 42
    .line 43
    iget-object v7, v2, Lgwj;->cs:Lbjoo;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    invoke-virtual {v2}, Lgwj;->aq()Lachv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lanrs;

    .line 55
    .line 56
    iget-object v9, v1, Lgzi;->fd:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lafgi;

    .line 63
    .line 64
    iget-object v2, v2, Lgwj;->w:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v11, v1, Lgzi;->oM:Lbjoo;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    move-object/from16 v15, p4

    .line 82
    .line 83
    move-object/from16 v16, p5

    .line 84
    .line 85
    move-object/from16 v17, p6

    .line 86
    .line 87
    move-object/from16 v18, p7

    .line 88
    .line 89
    invoke-direct/range {v3 .. v18}, Lacib;-><init>(Lcd;Laqhl;Lacrd;Lachu;Lanrs;Lafgi;Lj$/util/Optional;Lblyd;Laxmf;Lanlk;Lanlj;Lanll;Lachz;Landroid/view/ViewGroup;Lavuk;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_0
    check-cast v2, Lgxs;

    .line 94
    .line 95
    iget-object v1, v2, Lgxs;->a:Lgzi;

    .line 96
    .line 97
    new-instance v4, Lacib;

    .line 98
    .line 99
    iget-object v3, v1, Lgzi;->a:Lgzo;

    .line 100
    .line 101
    iget-object v3, v3, Lgzo;->pA:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lcd;

    .line 109
    .line 110
    iget-object v3, v2, Lgxs;->c:Lgxt;

    .line 111
    .line 112
    iget-object v6, v3, Lgxt;->aL:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laqhl;

    .line 119
    .line 120
    iget-object v2, v2, Lgxs;->b:Lgwj;

    .line 121
    .line 122
    iget-object v7, v2, Lgwj;->ct:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lacrd;

    .line 129
    .line 130
    iget-object v8, v2, Lgwj;->cs:Lbjoo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lgxt;->C()Lachv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lanrs;

    .line 142
    .line 143
    iget-object v8, v1, Lgzi;->fd:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lafgi;

    .line 151
    .line 152
    iget-object v2, v2, Lgwj;->w:Lbjoo;

    .line 153
    .line 154
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Lj$/util/Optional;

    .line 160
    .line 161
    iget-object v12, v1, Lgzi;->oM:Lbjoo;

    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    move-object/from16 v14, p2

    .line 166
    .line 167
    move-object/from16 v15, p3

    .line 168
    .line 169
    move-object/from16 v16, p4

    .line 170
    .line 171
    move-object/from16 v17, p5

    .line 172
    .line 173
    move-object/from16 v18, p6

    .line 174
    .line 175
    move-object/from16 v19, p7

    .line 176
    .line 177
    move-object v8, v3

    .line 178
    invoke-direct/range {v4 .. v19}, Lacib;-><init>(Lcd;Laqhl;Lacrd;Lachu;Lanrs;Lafgi;Lj$/util/Optional;Lblyd;Laxmf;Lanlk;Lanlj;Lanll;Lachz;Landroid/view/ViewGroup;Lavuk;)V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method
