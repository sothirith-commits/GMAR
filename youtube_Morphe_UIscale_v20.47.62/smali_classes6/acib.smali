.class public final Lacib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanls;
.implements Lanlt;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lblyd;

.field private final c:Laxmf;

.field private final d:Lanlk;

.field private final e:Lanlj;

.field private final f:Lanll;

.field private final g:Lachz;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lavuk;

.field private final j:Lanlm;

.field private k:Lahlj;

.field private final l:Lafgi;

.field private final m:Laehe;

.field private final n:Lcd;


# direct methods
.method public constructor <init>(Lcd;Laqhl;Lacrd;Lachu;Lanrs;Lafgi;Lj$/util/Optional;Lblyd;Laxmf;Lanlk;Lanlj;Lanll;Lachz;Landroid/view/ViewGroup;Lavuk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacib;->n:Lcd;

    .line 26
    .line 27
    iput-object p6, p0, Lacib;->l:Lafgi;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, Lacib;->a:Lj$/util/Optional;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, Lacib;->b:Lblyd;

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    iput-object v2, p0, Lacib;->c:Laxmf;

    .line 40
    .line 41
    move-object/from16 v3, p10

    .line 42
    .line 43
    iput-object v3, p0, Lacib;->d:Lanlk;

    .line 44
    .line 45
    move-object/from16 v4, p11

    .line 46
    .line 47
    iput-object v4, p0, Lacib;->e:Lanlj;

    .line 48
    .line 49
    move-object/from16 v1, p12

    .line 50
    .line 51
    iput-object v1, p0, Lacib;->f:Lanll;

    .line 52
    .line 53
    move-object/from16 v5, p13

    .line 54
    .line 55
    iput-object v5, p0, Lacib;->g:Lachz;

    .line 56
    .line 57
    move-object/from16 v5, p14

    .line 58
    .line 59
    iput-object v5, p0, Lacib;->h:Landroid/view/ViewGroup;

    .line 60
    .line 61
    move-object/from16 v5, p15

    .line 62
    .line 63
    iput-object v5, p0, Lacib;->i:Lavuk;

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p5}, Lacrd;->av(Lachu;Lanrl;)Laehe;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lacib;->m:Laehe;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v6, p1, Lcd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v1, p2

    .line 86
    move-object v5, p3

    .line 87
    invoke-virtual/range {v1 .. v8}, Laqhl;->c(Laxmf;Lanlk;Lanlj;Lj$/util/Optional;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)Lanlm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lacib;->j:Lanlm;

    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Lahlj;

    .line 101
    .line 102
    iput-object p1, p0, Lacib;->k:Lahlj;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->k:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laxmq;Lavuk;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Laxmq;->e:Lbdag;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Laxmt;->a:Latru;

    .line 18
    .line 19
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v2, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Laxcp;->a:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v2, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lacib;->d:Lanlk;

    .line 56
    .line 57
    sget-object v2, Laxms;->a:Laxms;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lanlk;->nf(Laxms;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Lanrd;

    .line 63
    .line 64
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lacib;->b:Lblyd;

    .line 68
    .line 69
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Lahlj;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v3, p1, Laxmq;->j:Lbddw;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lbddw;->a:Lbddw;

    .line 88
    .line 89
    :cond_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, v3, Lbddw;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p1, Laxmq;->j:Lbddw;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lbddw;->a:Lbddw;

    .line 102
    .line 103
    :cond_4
    iget v3, v3, Lbddw;->c:I

    .line 104
    .line 105
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, p2, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v2, p0, Lacib;->k:Lahlj;

    .line 113
    .line 114
    iget-object p2, p0, Lacib;->m:Laehe;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v0, p1, Laxmq;->d:Lbdag;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lbdag;->a:Lbdag;

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lacib;->h:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1, v1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Laxmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacib;->l:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->cw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacib;->j:Lanlm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanlm;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Laxmq;->d:Lbdag;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbdag;->a:Lbdag;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Laxcp;->a:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lacib;->j:Lanlm;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lanlm;->d(Laxmq;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lacib;->h:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lanlm;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lacib;->j:Lanlm;

    .line 63
    .line 64
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lanlm;->a:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lanlm;->d(Laxmq;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lacib;->j:Lanlm;

    .line 74
    .line 75
    invoke-virtual {p1}, Lanlm;->b()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lmlz;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lacgq;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->g:Lachz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lachz;->nI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->g:Lachz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lachz;->nJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->g:Lachz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lachz;->nJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
