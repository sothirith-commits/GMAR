.class final Lawag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxu;


# instance fields
.field final synthetic a:Lawaj;


# direct methods
.method public constructor <init>(Lawaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawag;->a:Lawaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawag;->a:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawaj;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p1, p1, Lawqq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawaj;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lawaj;->f()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lawaj;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lavts;

    .line 45
    .line 46
    iget-object v0, v0, Lavts;->a:Lavtt;

    .line 47
    .line 48
    iget-object v1, v0, Lavtt;->g:Laxat;

    .line 49
    .line 50
    iget-object v0, v0, Lavtt;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Laxat;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;Lbvtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lawqq;Ljava/util/Collection;Ljava/util/HashSet;Lbwaj;I[BLjava/util/Set;Lawqw;Z)V
    .locals 13

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawqx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v10, p1, Lawqq;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lawag;->a:Lawaj;

    .line 33
    .line 34
    iget-object v1, v0, Lawaj;->c:Lavxx;

    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lavxx;->g(Ljava/lang/String;)Lbvxf;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1, v10}, Lavxx;->c(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1, v10}, Lavxx;->d(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v10}, Lawaj;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v9}, Lawaj;->n(Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V

    .line 57
    .line 58
    .line 59
    if-eqz p9, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lawqx;

    .line 77
    .line 78
    invoke-virtual {v4}, Lawqx;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    move-object v5, v10

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move-object/from16 v12, p7

    .line 90
    .line 91
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lawqp;->c:Lawqp;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v1, Lawqp;->j:Lawqp;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v6, p4

    .line 103
    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    move-object/from16 v9, p8

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    move-object v11, v1

    .line 112
    invoke-virtual/range {v3 .. v11}, Lawaj;->q(Lawqx;Ljava/lang/String;Lbwaj;I[BLawqw;ZLawqp;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    move-object v10, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method
