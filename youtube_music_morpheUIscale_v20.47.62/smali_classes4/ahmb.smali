.class public final Lahmb;
.super Lbdds;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field private final a:Lbbwq;

.field private final h:Lahkr;

.field private final i:Laqnz;

.field private final j:Lahnc;

.field private final k:Lbbuf;

.field private final l:Lcgyw;

.field private final m:Lbdha;


# direct methods
.method public constructor <init>(Lbddj;Laijd;Lajgn;Lbbwq;Lahkr;Lahnc;Lbbuf;Lbdhj;Lcgyw;Laowk;Laqnz;Lbdgl;Lbdec;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p12

    .line 8
    .line 9
    move-object/from16 v11, p13

    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Lcgyw;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v10}, Lbdgl;->a(Lbdgl;)Lbdgl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v10

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    move-object/from16 v5, p11

    .line 39
    .line 40
    :goto_0
    invoke-direct/range {v0 .. v6}, Lbdds;-><init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lbdgl;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lahmb;->a:Lbbwq;

    .line 44
    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    iput-object v1, p0, Lahmb;->h:Lahkr;

    .line 48
    .line 49
    iput-object v8, p0, Lahmb;->j:Lahnc;

    .line 50
    .line 51
    move-object/from16 v5, p11

    .line 52
    .line 53
    iput-object v5, p0, Lahmb;->i:Laqnz;

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    iput-object v1, p0, Lahmb;->k:Lbbuf;

    .line 58
    .line 59
    move-object/from16 v1, p9

    .line 60
    .line 61
    iput-object v1, p0, Lahmb;->l:Lcgyw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcgyw;->P()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v1, v10, Lahma;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v1, v10

    .line 74
    check-cast v1, Lahma;

    .line 75
    .line 76
    iget-object v1, v1, Lahma;->a:Lbdgl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    new-instance v2, Lbdhi;

    .line 81
    .line 82
    iget-object v3, v9, Lbdhj;->a:Lcjac;

    .line 83
    .line 84
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lchxl;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v11, v1}, Lbdhi;-><init>(Lchxl;Lbdec;Lbdgl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9, v11}, Lbdhj;->a(Lbdec;)Lbdhi;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    iput-object v2, p0, Lahmb;->m:Lbdha;

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lbdds;->N(Lbdfu;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbhoy;

    .line 107
    .line 108
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v8, Lahnc;->a:Lbhpa;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lbhoy;->k(Ljava/util/Iterator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v8, Lahnc;->a:Lbhpa;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final e(Lbqtb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbqtb;->d:Lbqtd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqtd;->a:Lbqtd;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbqtd;->b:I

    .line 8
    .line 9
    const v1, 0x9267492

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lahmb;->a:Lbbwq;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lbqtb;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lbqtb;->f:Lbqsb;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbqsb;->a:Lbqsb;

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, v0, Lbqsb;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lahmb;->h:Lahkr;

    .line 37
    .line 38
    iget v2, p1, Lbqtb;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, Lbqtb;->f:Lbqsb;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lbqsb;->a:Lbqsb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_0
    const-string v3, "sectionController"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f140853

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lahkr;->b(Lbqsb;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lahmb;->m:Lbdha;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget v2, p1, Lbqtb;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object p1, p1, Lbqtb;->g:Lbyig;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lbyig;->a:Lbyig;

    .line 79
    .line 80
    :cond_7
    new-instance v1, Lahlz;

    .line 81
    .line 82
    invoke-direct {v1}, Lahlz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lbdha;->a(Lbyig;Lbdgz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    sget-object v0, Lbarq;->b:Lbarq;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbdcb;->o(Lbarq;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    iget-object p1, p1, Lbqtb;->d:Lbqtd;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lbqtd;->a:Lbqtd;

    .line 102
    .line 103
    :cond_9
    iget v0, p1, Lbqtd;->b:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    iget-object p1, p1, Lbqtd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbpaf;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 113
    .line 114
    :goto_1
    iget v0, p1, Lbpaf;->b:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, Lahmb;->i:Laqnz;

    .line 121
    .line 122
    new-instance v1, Laqnw;

    .line 123
    .line 124
    iget-object v2, p1, Lbpaf;->d:Lbkmk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lahmb;->k:Lbbuf;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lbdcf;->C(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_2
    return-void
.end method

.method public final fm()Lbdgl;
    .locals 5

    .line 1
    iget-object v0, p0, Lahmb;->l:Lcgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyw;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lahma;

    .line 10
    .line 11
    invoke-super {p0}, Lbdds;->fm()Lbdgl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lahmb;->m:Lbdha;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lbdgv;

    .line 20
    .line 21
    check-cast v2, Lbdhi;

    .line 22
    .line 23
    iget-object v4, v2, Lbdhi;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lbdhi;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v4, v2}, Lbdgv;-><init>(Lbhoa;Lbhoa;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v3}, Lahma;-><init>(Lbdgl;Lbdgl;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-super {p0}, Lbdds;->fm()Lbdgl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbdds;->handleHideEnclosingEvent(Lanna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleItemDismissedEvent(Lbddn;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbdds;->handleItemDismissedEvent(Lbddn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleRemoveItemEvent(Lannb;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbdds;->handleRemoveItemEvent(Lannb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lapcy;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbdds;->handleServiceResponseRemoveEvent(Lapcy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbdds;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhoy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahmb;->j:Lahnc;

    .line 10
    .line 11
    iget-object v2, v1, Lahnc;->a:Lbhpa;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lahna;

    .line 28
    .line 29
    if-eq v3, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lahnc;->a:Lbhpa;

    .line 40
    .line 41
    return-void
.end method
