.class public final Lpyw;
.super Lbdfm;
.source "PG"

# interfaces
.implements Lpzg;


# static fields
.field public static final synthetic a:I

.field private static final m:Lj$/time/Duration;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lbcsw;

.field private final p:Lbddj;

.field private final q:Lbcvj;

.field private final r:Llyb;

.field private final s:Lpzj;

.field private final t:Lbdig;

.field private final u:Lqvm;

.field private final v:Lpzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8ca

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyw;->m:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanqq;Lbddj;Lbcvj;Lbcue;Lpzc;Lbcsw;Lbddz;Llyb;Lpzj;Lbdig;Lqvm;)V
    .locals 12

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lbdfm;-><init>(Landroid/content/Context;Lanqq;Lbddj;Lbcue;Lbcvj;Lpzc;Lbcsw;Lbddz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpyw;->n:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v6, p0, Lpyw;->v:Lpzc;

    .line 36
    .line 37
    iput-object v7, p0, Lpyw;->o:Lbcsw;

    .line 38
    .line 39
    iput-object v5, p0, Lpyw;->q:Lbcvj;

    .line 40
    .line 41
    iput-object p3, p0, Lpyw;->p:Lbddj;

    .line 42
    .line 43
    move-object/from16 p1, p9

    .line 44
    .line 45
    iput-object p1, p0, Lpyw;->r:Llyb;

    .line 46
    .line 47
    move-object/from16 p1, p10

    .line 48
    .line 49
    iput-object p1, p0, Lpyw;->s:Lpzj;

    .line 50
    .line 51
    move-object/from16 p1, p11

    .line 52
    .line 53
    iput-object p1, p0, Lpyw;->t:Lbdig;

    .line 54
    .line 55
    move-object/from16 p1, p12

    .line 56
    .line 57
    iput-object p1, p0, Lpyw;->u:Lqvm;

    .line 58
    .line 59
    const-class p1, Lbtzy;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lbuaq;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lbuao;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final o()Lbetx;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyw;->n:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Ldh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MUSIC_MENU_BOTTOM_SHEET_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbetx;

    .line 16
    .line 17
    return-object v0
.end method

.method private static p(Ljava/util/List;Lbtzy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final q(Lbtzy;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lbtzy;->d:Lbuag;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbuag;->a:Lbuag;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lbuag;->e:Lbnna;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lbxmd;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lbuag;->e:Lbnna;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 40
    .line 41
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Lbxmd;

    .line 66
    .line 67
    iget-object v0, p1, Lbxmd;->d:Lbxmh;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lbxmh;->a:Lbxmh;

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, v0, Lbxmh;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, Lbxmd;->d:Lbxmh;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lbxmh;->a:Lbxmh;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v0, Lbxmh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lbxmd;->d:Lbxmh;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lbxmh;->a:Lbxmh;

    .line 96
    .line 97
    :cond_6
    iget-object p1, p1, Lbxmh;->c:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Lpyw;->r:Llyb;

    .line 100
    .line 101
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Llyb;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lpyw;->m:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {p1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return p1

    .line 128
    :catch_0
    return v1

    .line 129
    :cond_7
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_8
    return v1
.end method


# virtual methods
.method protected final a(Lbuac;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbuac;->c:Lbkok;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbtzy;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v1, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lbdea;->a(Lbtzy;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lpyw;->v:Lpzc;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-static {v1}, Lbdea;->d(Lbtzy;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lpzc;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v2, v1}, Lpyw;->p(Ljava/util/List;Lbtzy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lbcsv;->c(Lbtzy;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lpyw;->o:Lbcsw;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lbcsw;->d(Lbtzy;)Lbhnq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v1}, Lbcsv;->a(Lbtzy;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lpyw;->o:Lbcsw;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v3, v1}, Lbcsw;->c(Lbtzy;)Lbtzy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lpyw;->p(Ljava/util/List;Lbtzy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Lbcsv;->b(Lbtzy;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lpyw;->o:Lbcsw;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3, v1, p2}, Lbcsw;->b(Lbtzy;Ljava/lang/Object;)Lbtzy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lpyw;->p(Ljava/util/List;Lbtzy;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v4, Lbxmd;->b:Lbknr;

    .line 124
    .line 125
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 133
    .line 134
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lpyw;->q(Lbtzy;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v2, v1}, Lpyw;->p(Ljava/util/List;Lbtzy;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2, v1}, Lpyw;->p(Ljava/util/List;Lbtzy;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-object v0
.end method

.method public final b(Landroid/view/View;Lpzj;)V
    .locals 1

    .line 1
    const v0, 0x7f0b07d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbdfm;->c(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b07d1

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lpyw;->s:Lpzj;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0b0602

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0604

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b0601

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lbddi;->g:Lbddz;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lbddz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const p2, 0x7f0b07d1

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lpyw;->s:Lpzj;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lbddi;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p1, p3, Lbuac;->h:Lblcr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lblcr;->a:Lblcr;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lblcr;->c:Lblcp;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lblcp;->a:Lblcp;

    .line 19
    .line 20
    :cond_1
    iget p1, p1, Lblcp;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p3, Lbuac;->h:Lblcr;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lblcr;->a:Lblcr;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lblcr;->c:Lblcp;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lblcp;->a:Lblcp;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const p1, 0x7f0b07d1

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lpyw;->s:Lpzj;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    iget-object v0, p2, Lbuac;->d:Lbkok;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkok;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbcvp;

    .line 21
    .line 22
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lbuac;->d:Lbkok;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbuaq;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget v3, v1, Lbuaq;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lbuaq;->c:Lbmtp;

    .line 55
    .line 56
    if-nez v2, :cond_10

    .line 57
    .line 58
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v4, v3, 0x2

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v2, v1, Lbuaq;->d:Lbmtx;

    .line 67
    .line 68
    if-nez v2, :cond_10

    .line 69
    .line 70
    sget-object v2, Lbmtx;->a:Lbmtx;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v2, v1, Lbuaq;->e:Lbmul;

    .line 79
    .line 80
    if-nez v2, :cond_10

    .line 81
    .line 82
    sget-object v2, Lbmul;->a:Lbmul;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_5
    and-int/lit8 v4, v3, 0x8

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v2, v1, Lbuaq;->f:Lbvhs;

    .line 91
    .line 92
    if-nez v2, :cond_10

    .line 93
    .line 94
    sget-object v2, Lbvhs;->a:Lbvhs;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_6
    and-int/lit8 v4, v3, 0x10

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v2, v1, Lbuaq;->g:Lbsmp;

    .line 103
    .line 104
    if-nez v2, :cond_10

    .line 105
    .line 106
    sget-object v2, Lbsmp;->a:Lbsmp;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_7
    and-int/lit8 v4, v3, 0x20

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v2, v1, Lbuaq;->h:Lbzni;

    .line 115
    .line 116
    if-nez v2, :cond_10

    .line 117
    .line 118
    sget-object v2, Lbzni;->a:Lbzni;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    and-int/lit8 v4, v3, 0x40

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v2, v1, Lbuaq;->i:Lbldh;

    .line 126
    .line 127
    if-nez v2, :cond_10

    .line 128
    .line 129
    sget-object v2, Lbldh;->a:Lbldh;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    and-int/lit16 v4, v3, 0x80

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v2, v1, Lbuaq;->j:Lbwwh;

    .line 137
    .line 138
    if-nez v2, :cond_10

    .line 139
    .line 140
    sget-object v2, Lbwwh;->a:Lbwwh;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    and-int/lit16 v4, v3, 0x100

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object v2, v1, Lbuaq;->k:Lbyjv;

    .line 148
    .line 149
    if-nez v2, :cond_10

    .line 150
    .line 151
    sget-object v2, Lbyjv;->a:Lbyjv;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    and-int/lit16 v4, v3, 0x200

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    iget-object v2, v1, Lbuaq;->l:Lbmus;

    .line 159
    .line 160
    if-nez v2, :cond_10

    .line 161
    .line 162
    sget-object v2, Lbmus;->a:Lbmus;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    and-int/lit16 v4, v3, 0x400

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    iget-object v2, v1, Lbuaq;->m:Lbyjx;

    .line 170
    .line 171
    if-nez v2, :cond_10

    .line 172
    .line 173
    sget-object v2, Lbyjx;->a:Lbyjx;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_d
    and-int/lit16 v4, v3, 0x800

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    iget-object v2, v1, Lbuaq;->n:Lbppc;

    .line 181
    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    sget-object v2, Lbppc;->a:Lbppc;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_e
    and-int/lit16 v4, v3, 0x1000

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    iget-object v2, v1, Lbuaq;->o:Lbldj;

    .line 192
    .line 193
    if-nez v2, :cond_10

    .line 194
    .line 195
    sget-object v2, Lbldj;->a:Lbldj;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_f
    and-int/lit16 v3, v3, 0x2000

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    iget-object v2, v1, Lbuaq;->p:Lbmuf;

    .line 203
    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    sget-object v2, Lbmuf;->a:Lbmuf;

    .line 207
    .line 208
    :cond_10
    :goto_1
    instance-of v1, v2, Lbmul;

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    check-cast v2, Lbmul;

    .line 213
    .line 214
    new-instance v1, Lknl;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lknl;-><init>(Lbmul;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_11
    if-eqz v2, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_12
    iget-object p2, p0, Lpyw;->q:Lbcvj;

    .line 232
    .line 233
    iget-object v1, p0, Lpyw;->p:Lbddj;

    .line 234
    .line 235
    invoke-interface {v1}, Lbddj;->gr()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbcvb;

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v0}, Lbcvi;->h(Lbctk;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbctw;

    .line 249
    .line 250
    invoke-direct {v1, p4}, Lbctw;-><init>(Laqnz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Lbcvi;->in(Lbcur;)V

    .line 254
    .line 255
    .line 256
    new-instance p4, Lpyv;

    .line 257
    .line 258
    invoke-direct {p4, p3}, Lpyv;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p4}, Lbcvi;->in(Lbcur;)V

    .line 262
    .line 263
    .line 264
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {v0}, Laiir;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {p3, p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    :goto_2
    const/16 p2, 0x8

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0602

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0604

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0601

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b0603

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b07d1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0602

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0604

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0601

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b07d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdfm;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpyw;->o()Lbetx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lck;->fN()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Lbuac;Ljava/lang/Object;Lpzj;Laqnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyw;->n:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Ldh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lbuac;->a:Lbuac;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuab;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbddi;->a(Lbuac;Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lbuac;->b:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lbuac;->f:Lbuao;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbuao;->a:Lbuao;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Lbuab;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p2, Lbuac;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lbuac;->f:Lbuao;

    .line 54
    .line 55
    iget p1, p2, Lbuac;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    iput p1, p2, Lbuac;->b:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbuac;

    .line 66
    .line 67
    new-instance p2, Lpzf;

    .line 68
    .line 69
    invoke-direct {p2}, Lpzf;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lpzb;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, Lpzf;->p:Lpzj;

    .line 75
    .line 76
    iput-object p4, p2, Lpzf;->q:Laqnz;

    .line 77
    .line 78
    const-string p1, "MUSIC_MENU_BOTTOM_SHEET_FRAGMENT_TAG"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lpzf;->h(Let;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyw;->u:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqvm;->t(Lbuac;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lpyw;->t:Lbdig;

    .line 11
    .line 12
    new-instance p3, Lbdhk;

    .line 13
    .line 14
    invoke-direct {p3}, Lbdhk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p3, Lbdhk;->a:Lbnna;

    .line 18
    .line 19
    sget-object p4, Lbhte;->b:Lbhoa;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lbdie;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lbdie;->d(Lbuac;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p3, p1}, Lbdie;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Lbdie;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbdie;->a()Lbdif;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lbdig;->a(Lbdif;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lpyw;->o()Lbetx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lck;->fN()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p3, p0, Lbddi;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p4, p0, Lbddi;->k:Laqnz;

    .line 55
    .line 56
    const v0, 0x7f0b07d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, Lpzj;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lpzj;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1, p3, v1, p4}, Lpyw;->j(Lbuac;Ljava/lang/Object;Lpzj;Laqnz;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
