.class public final Lakkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakqp;)V
    .locals 3

    .line 1
    iget v0, p0, Lakkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lakkt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lakma;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakma;->c()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lakma;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lakma;->c()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lakma;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laqsk;

    .line 54
    .line 55
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lakju;

    .line 58
    .line 59
    iget-object v1, v0, Lakju;->f:Lakus;

    .line 60
    .line 61
    iget-object v0, v0, Lakju;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lakus;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    check-cast v1, Lakjs;

    .line 69
    .line 70
    iget-object v0, v1, Lakjs;->p:Lblyd;

    .line 71
    .line 72
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laqos;

    .line 77
    .line 78
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laqos;->W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p1, Lakqp;->c:Lakqk;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lakkt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lakqk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Laqhl;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Laqhl;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lakkt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Laqhl;

    .line 104
    .line 105
    iget-object v0, v0, Laqhl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lakpp;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lakpp;->c(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lakpp;->r(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Ljava/util/Collection;Lbbmg;)V
    .locals 1

    .line 1
    iget v0, p0, Lakkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqhl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laqhl;->h(Ljava/util/Collection;Lbbmg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lakqp;Ljava/util/Collection;Ljava/util/HashSet;Lbbpv;I[BLjava/util/Set;Lakqv;Z)V
    .locals 14

    .line 1
    iget v0, p0, Lakkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakqw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lakqp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lakkt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lakma;

    .line 43
    .line 44
    iget-object v1, v2, Lakma;->j:Lpel;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lpel;->T(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1, v0}, Lpel;->H(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v1, v0}, Lpel;->I(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v2, v0}, Lakma;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v11}, Lakma;->w(Lakqp;Ljava/util/List;Lbbpv;IJJI)V

    .line 67
    .line 68
    .line 69
    if-eqz p9, :cond_2

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lakqw;

    .line 87
    .line 88
    invoke-virtual {v6}, Lakqw;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move-object/from16 v4, p7

    .line 99
    .line 100
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget-object v1, Lakqo;->c:Lakqo;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v1, Lakqo;->j:Lakqo;

    .line 110
    .line 111
    :goto_2
    move-object/from16 v8, p4

    .line 112
    .line 113
    move/from16 v9, p5

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    move-object/from16 v11, p8

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    move-object v13, v1

    .line 121
    move-object v5, v2

    .line 122
    invoke-virtual/range {v5 .. v13}, Lakma;->m(Lakqw;Ljava/lang/String;Lbbpv;I[BLakqv;ZLakqo;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    move-object v0, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method
