.class public final Lautv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauts;


# instance fields
.field public final a:Lbefa;

.field b:Lbdfi;

.field private final c:Landroid/content/Context;

.field private final d:Lbcvj;

.field private final e:Lbddj;

.field private final f:Lbddx;

.field private final g:Laqny;

.field private final h:Lajgn;

.field private final i:Lansr;

.field private final j:Lchws;

.field private final k:Ljava/lang/String;

.field private final l:Laijd;

.field private final m:Lbdgq;

.field private final n:Laqka;

.field private final o:Laqlc;

.field private final p:Lajpa;

.field private final q:Lchad;

.field private final r:Lcgyw;

.field private s:Lauuc;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private final x:Lbefc;


# direct methods
.method public constructor <init>(Lbcvj;Lbddj;Lbddx;Laijd;Lbdgr;Laqny;Lajgn;Lansr;Lchws;Lbefb;Laqka;Laqlc;Lajpa;Lchad;Lcgyw;Landroid/content/Context;Lbefc;Lbefm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p16

    .line 5
    .line 6
    iput-object v0, p0, Lautv;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lautv;->d:Lbcvj;

    .line 9
    .line 10
    iput-object p2, p0, Lautv;->e:Lbddj;

    .line 11
    .line 12
    iput-object p3, p0, Lautv;->f:Lbddx;

    .line 13
    .line 14
    iput-object p4, p0, Lautv;->l:Laijd;

    .line 15
    .line 16
    sget-object p1, Laowk;->p:Laowk;

    .line 17
    .line 18
    invoke-interface {p6}, Laqny;->j()Laqnz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p5, p1, p2}, Lbdgr;->b(Laowk;Laqnz;)Lbdgq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lautv;->m:Lbdgq;

    .line 27
    .line 28
    iput-object p6, p0, Lautv;->g:Laqny;

    .line 29
    .line 30
    iput-object p7, p0, Lautv;->h:Lajgn;

    .line 31
    .line 32
    iput-object p8, p0, Lautv;->i:Lansr;

    .line 33
    .line 34
    iput-object p9, p0, Lautv;->j:Lchws;

    .line 35
    .line 36
    iput-object p11, p0, Lautv;->n:Laqka;

    .line 37
    .line 38
    iput-object p12, p0, Lautv;->o:Laqlc;

    .line 39
    .line 40
    iput-object p13, p0, Lautv;->p:Lajpa;

    .line 41
    .line 42
    iput-object p14, p0, Lautv;->q:Lchad;

    .line 43
    .line 44
    new-instance p1, Lbefa;

    .line 45
    .line 46
    iget-object p2, p10, Lbefb;->a:Lcjac;

    .line 47
    .line 48
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p3, p10, Lbefb;->b:Lcjac;

    .line 58
    .line 59
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 p4, p18

    .line 69
    .line 70
    invoke-direct {p1, p4, p2, p3}, Lbefa;-><init>(Lbefm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lautv;->a:Lbefa;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lautv;->x:Lbefc;

    .line 78
    .line 79
    move-object/from16 p1, p19

    .line 80
    .line 81
    iput-object p1, p0, Lautv;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lautv;->s:Lauuc;

    .line 85
    .line 86
    iput-object p1, p0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lautv;->v:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 p1, p15

    .line 93
    .line 94
    iput-object p1, p0, Lautv;->r:Lcgyw;

    .line 95
    .line 96
    return-void
.end method

.method private final k(Lcbcx;)V
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqvo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Lbqvo;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbqvo;

    .line 30
    .line 31
    iget-object v0, p0, Lautv;->n:Laqka;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static l(Lbefo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lbefo;->a()Laoko;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbefo;->a()Laoko;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Laoko;->b()Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Laoko;->b()Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Laoko;->b()Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Laokf;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Laoko;->b()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laokf;

    .line 59
    .line 60
    iget-object v1, p0, Laokf;->b:Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Laokf;->a:Lbsdp;

    .line 67
    .line 68
    iget-object v3, v2, Lbsdp;->d:Lbkok;

    .line 69
    .line 70
    invoke-interface {v3}, Lbkok;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laokf;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v2, Lbsdp;->d:Lbkok;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbsdv;

    .line 96
    .line 97
    iget v3, v2, Lbsdv;->d:I

    .line 98
    .line 99
    and-int/2addr v3, v0

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v2, v2, Lbsdv;->aA:Lbyuv;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lbyuv;->a:Lbyuv;

    .line 107
    .line 108
    :cond_3
    iget v3, v2, Lbyuv;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x2000000

    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v2, Lbyuv;->k:Lbyuz;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Lbyuz;->a:Lbyuz;

    .line 120
    .line 121
    :cond_4
    iget v3, v3, Lbyuz;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Laokf;->b:Ljava/util/List;

    .line 128
    .line 129
    new-instance v4, Laoke;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Laoke;-><init>(Lbyuv;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v3, v2, Lbyuv;->k:Lbyuz;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    sget-object v3, Lbyuz;->a:Lbyuz;

    .line 143
    .line 144
    :cond_6
    iget v3, v3, Lbyuz;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iget-object v3, p0, Laokf;->b:Ljava/util/List;

    .line 151
    .line 152
    new-instance v4, Laoku;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Laoku;-><init>(Lbyuv;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {v2}, Laokg;->a(Lbsdv;)Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v3, p0, Laokf;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object p0, p0, Laokf;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_9
    return v2

    .line 181
    :cond_a
    :goto_1
    return v0
.end method

.method private final m(I)Lcbcu;
    .locals 4

    .line 1
    iget-object v0, p0, Lautv;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbcx;->a:Lcbcx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbcu;

    .line 12
    .line 13
    iget-object v1, p0, Lautv;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcbcu;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lcbcx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcbcx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lcbcx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lcbcx;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcbcu;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lcbcx;

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v1, Lcbcx;->f:I

    .line 43
    .line 44
    iget p1, v1, Lcbcx;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, v1, Lcbcx;->b:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final n(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lautv;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(II)V
    .locals 7

    .line 1
    new-instance v0, Laqla;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr p1, v1

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p1, v2}, Laqla;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbzgg;->a:Lbzgg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbzgf;

    .line 17
    .line 18
    iget-object v2, p0, Lautv;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "@"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "#"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v2, v6

    .line 56
    :goto_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lbzgf;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lbzgg;

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v3, Lbzgg;->c:I

    .line 65
    .line 66
    iget v2, v3, Lbzgg;->b:I

    .line 67
    .line 68
    or-int/2addr v2, v6

    .line 69
    iput v2, v3, Lbzgg;->b:I

    .line 70
    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lbzgf;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbzgg;

    .line 79
    .line 80
    iget v2, v1, Lbzgg;->b:I

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    iput v2, v1, Lbzgg;->b:I

    .line 84
    .line 85
    iput p2, v1, Lbzgg;->d:I

    .line 86
    .line 87
    :cond_3
    sget-object p2, Lbppm;->a:Lbppm;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbppl;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lbppl;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v1, Lbppm;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbzgg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Lbppm;->i:Lbzgg;

    .line 112
    .line 113
    iget p1, v1, Lbppm;->b:I

    .line 114
    .line 115
    or-int/lit16 p1, p1, 0x1000

    .line 116
    .line 117
    iput p1, v1, Lbppm;->b:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbppm;

    .line 124
    .line 125
    iput-object p1, v0, Laqla;->a:Lbppm;

    .line 126
    .line 127
    iget-object p1, p0, Lautv;->o:Laqlc;

    .line 128
    .line 129
    sget-object p2, Lbprd;->t:Lbprd;

    .line 130
    .line 131
    iget-object v1, p0, Lautv;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v0, p2, v1}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final p(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautv;->m(I)Lcbcu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcbcx;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lautv;->k(Lcbcx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lautx;
    .locals 2

    .line 1
    iget-object v0, p0, Lautv;->b:Lbdfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbdaj;->d:Lbcui;

    .line 9
    .line 10
    invoke-interface {v0}, Lbctk;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lauty;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbue;

    .line 23
    .line 24
    iget-object p1, p1, Lbbue;->a:Lbpaf;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lauty;-><init>(Lbpaf;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbeez;

    .line 2
    .line 3
    iget-object v1, p0, Lautv;->a:Lbefa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbeez;-><init>(Lbefa;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lbefa;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lautv;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lautv;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lautv;->m(I)Lcbcu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcbcw;->a:Lcbcw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcbcv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcbcv;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v3, Lcbcw;

    .line 22
    .line 23
    iget v4, v3, Lcbcw;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lcbcw;->b:I

    .line 28
    .line 29
    iput p1, v3, Lcbcw;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lautv;->q:Lchad;

    .line 32
    .line 33
    invoke-virtual {v3}, Lchad;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Lautv;->w:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcbcv;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lcbcw;

    .line 47
    .line 48
    iget v5, v4, Lcbcw;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Lcbcw;->b:I

    .line 53
    .line 54
    iput-boolean v3, v4, Lcbcw;->d:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcbcu;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lcbcx;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcbcw;

    .line 68
    .line 69
    sget-object v4, Lcbcx;->a:Lcbcx;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lcbcx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v3, Lcbcx;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcbcx;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lautv;->k(Lcbcx;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, v0, p1}, Lautv;->o(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lauuc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lautv;->s:Lauuc;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Lautv;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f071047

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v4, Lbdfi;

    .line 49
    .line 50
    iget-object v5, v0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v6, v0, Lautv;->d:Lbcvj;

    .line 53
    .line 54
    iget-object v7, v0, Lautv;->f:Lbddx;

    .line 55
    .line 56
    iget-object v9, v0, Lautv;->l:Laijd;

    .line 57
    .line 58
    iget-object v10, v0, Lautv;->m:Lbdgq;

    .line 59
    .line 60
    iget-object v11, v0, Lautv;->h:Lajgn;

    .line 61
    .line 62
    iget-object v1, v0, Lautv;->g:Laqny;

    .line 63
    .line 64
    iget-object v2, v0, Lautv;->e:Lbddj;

    .line 65
    .line 66
    sget-object v8, Laowk;->p:Laowk;

    .line 67
    .line 68
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v2}, Lbddj;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, Lbcvb;

    .line 78
    .line 79
    iget-object v1, v0, Lautv;->i:Lansr;

    .line 80
    .line 81
    iget-object v2, v0, Lautv;->j:Lchws;

    .line 82
    .line 83
    iget-object v3, v0, Lautv;->r:Lcgyw;

    .line 84
    .line 85
    sget-object v14, Lbdga;->xL:Lbdga;

    .line 86
    .line 87
    sget-object v15, Lbdfk;->c:Lbdfk;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    invoke-direct/range {v4 .. v18}, Lbdfi;-><init>(Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbcvb;Lbdga;Lbdfk;Lansr;Lchws;Lcgyw;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lautv;->b:Lbdfi;

    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautv;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lautv;->p:Lajpa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lautv;->u:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lautv;->p:Lajpa;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lautv;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, Lautv;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lautv;->n(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lautv;->x:Lbefc;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbefc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbefo;

    .line 49
    .line 50
    invoke-static {v0}, Lautv;->l(Lbefo;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lautv;->j(Lbefo;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Error getting zero-prefix"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautv;->a:Lbefa;

    .line 2
    .line 3
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lautv;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lautv;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lautv;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lautv;->q:Lchad;

    .line 22
    .line 23
    invoke-virtual {v0}, Lchad;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautv;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lbefo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lautv;->b:Lbdfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbdaj;->d:Lbcui;

    .line 7
    .line 8
    invoke-interface {v1}, Lbctk;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lautv;->l(Lbefo;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lautv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v4}, Lbdaj;->I(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, Lautv;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Lbefo;->a()Laoko;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lbdaj;->X(Laoko;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbefo;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lautv;->w:Z

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lautv;->s:Lauuc;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lauuc;->f(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-direct {p0, p1}, Lautv;->p(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lautv;->n(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 p1, 0x7

    .line 72
    invoke-direct {p0, p1}, Lautv;->p(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lautv;->n(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
