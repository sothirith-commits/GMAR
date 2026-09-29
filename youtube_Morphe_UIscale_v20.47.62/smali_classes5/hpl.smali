.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labin;Laqre;Laffp;I)V
    .locals 1

    .line 1
    .line 2
    iput p4, p0, Lhpl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p4, Ljhq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, v0}, Ljhq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Labin;->k(Lafol;)Lzyb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lhpl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Laqre;->B()Lzqe;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lhpl;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Laffp;Lamgb;Laqfx;I)V
    .locals 0

    .line 33
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;I)V
    .locals 0

    .line 27
    iput p3, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->b:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambr;Laffp;Labmq;I)V
    .locals 0

    .line 34
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpl;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambr;Laffp;Labmq;I[B)V
    .locals 0

    .line 37
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpl;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;I)V
    .locals 0

    .line 40
    iput p3, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpl;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhpl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 28
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyg;Laaxp;Llbp;I)V
    .locals 0

    .line 42
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lblyd;I)V
    .locals 0

    .line 29
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 31
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 32
    iput p4, p0, Lhpl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpl;->b:Ljava/lang/Object;

    return-void
.end method

.method protected static d(Lbdqu;)Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbdqu;->d:Latsn;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Latsn;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbdqu;->d:Latsn;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbdag;

    .line 18
    .line 19
    sget-object v2, Lbdqm;->a:Latru;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v3, v3, Latru;->d:Latrt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v2, p0, Latru;->d:Latrt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    :goto_1
    check-cast p0, Lbdql;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Larig;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    sget-object p1, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object p2, Lakbu;->a:Lakbu;

    .line 20
    .line 21
    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p2
.end method

.method private static f(Laxtl;Lbdux;)Lavuk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    sget-object v1, Laxtl;->b:Latru;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Laxtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, v2, Laxtl;->g:Latsn;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Latsn;->c()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iput-object v3, v2, Laxtl;->g:Latsn;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, Laxtl;->g:Latsn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Laxtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lavuk;

    .line 59
    return-object p0
.end method

.method private final g(Lbdqu;JLawiv;)Lbdqu;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    iget-object v4, v0, Lhpl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lamgb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lamgb;->l()Lamod;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lamog;->a(Lamod;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    iget-boolean v6, v3, Lawiv;->c:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, Lawiv;->b:Latsn;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v6, v3, Lawiv;->c:Z

    .line 39
    .line 40
    iget-object v7, v0, Lhpl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    check-cast v7, Laqfx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Laqfx;->E()I

    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    .line 53
    iget-boolean v6, v3, Lawiv;->c:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, La;->bS(Z)V

    .line 57
    .line 58
    iget-object v6, v3, Lawiv;->b:Latsn;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    xor-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, La;->bS(Z)V

    .line 68
    .line 69
    iget-object v6, v3, Lawiv;->b:Latsn;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    move-wide v10, v8

    .line 75
    move-wide v12, v10

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lawiu;

    .line 88
    .line 89
    iget-wide v12, v7, Lawiu;->d:J

    .line 90
    .line 91
    iget-wide v10, v7, Lawiu;->b:J

    .line 92
    .line 93
    iget-wide v14, v7, Lawiu;->c:J

    .line 94
    .line 95
    cmp-long v7, v10, v1

    .line 96
    .line 97
    if-gtz v7, :cond_1

    .line 98
    .line 99
    add-long v16, v10, v12

    .line 100
    .line 101
    cmp-long v7, v1, v16

    .line 102
    .line 103
    if-gez v7, :cond_1

    .line 104
    .line 105
    sub-long v6, v1, v10

    .line 106
    add-long/2addr v14, v6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    cmp-long v7, v1, v10

    .line 110
    .line 111
    if-gez v7, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-wide v10, v14

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    add-long v14, v10, v12

    .line 117
    .line 118
    :goto_1
    iget-wide v6, v3, Lawiv;->d:J

    .line 119
    sub-long/2addr v6, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    check-cast v7, Laqfx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Laqfx;->E()I

    .line 142
    move-result v3

    .line 143
    int-to-long v6, v3

    .line 144
    sub-long/2addr v4, v6

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lhpl;->d(Lbdqu;)Lj$/util/Optional;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const-string v3, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Larig;

    .line 205
    .line 206
    iget-object v6, v6, Larig;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lbdql;

    .line 209
    .line 210
    iget-boolean v6, v6, Lbdql;->e:Z

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    check-cast v6, Larig;

    .line 219
    .line 220
    iget-object v6, v6, Larig;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lbdql;

    .line 223
    .line 224
    iget-object v7, v6, Lbdql;->c:Lbdqk;

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    sget-object v7, Lbdqk;->a:Lbdqk;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v8, Lbdqk;

    .line 240
    .line 241
    iget v9, v8, Lbdqk;->b:I

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    iput v9, v8, Lbdqk;->b:I

    .line 246
    .line 247
    iput-wide v3, v8, Lbdqk;->c:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lbdqk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v6, Lbdql;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v3, v6, Lbdql;->c:Lbdqk;

    .line 270
    .line 271
    iget v3, v6, Lbdql;->b:I

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x10

    .line 274
    .line 275
    iput v3, v6, Lbdql;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Lbdql;

    .line 282
    .line 283
    sget-object v4, Lbdag;->a:Lbdag;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Latrq;

    .line 290
    .line 291
    sget-object v6, Lbdqm;->a:Latru;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lbdag;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Latrw;->toBuilder()Latro;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Larig;

    .line 311
    .line 312
    iget-object v5, v5, Larig;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v3}, Latro;->dv(ILbdag;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lbdqu;

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_8
    :goto_4
    move-object/from16 v3, p1

    .line 331
    .line 332
    :goto_5
    iget-object v4, v3, Lbdqu;->h:Lavuk;

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    sget-object v4, Lavuk;->a:Lavuk;

    .line 337
    .line 338
    :cond_9
    sget-object v5, Lbdss;->b:Latru;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 346
    .line 347
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 348
    .line 349
    iget-object v5, v5, Latru;->d:Latrt;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    iget-object v4, v3, Lbdqu;->h:Lavuk;

    .line 358
    .line 359
    if-nez v4, :cond_a

    .line 360
    .line 361
    sget-object v4, Lavuk;->a:Lavuk;

    .line 362
    .line 363
    :cond_a
    sget-object v5, Lbdss;->b:Latru;

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 371
    .line 372
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 373
    .line 374
    iget-object v6, v5, Latru;->d:Latrt;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 383
    goto :goto_6

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    :goto_6
    check-cast v4, Lbdss;

    .line 390
    .line 391
    iget-object v5, v4, Lbdss;->g:Latsn;

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Latsn;->size()I

    .line 395
    move-result v5

    .line 396
    .line 397
    if-lez v5, :cond_c

    .line 398
    .line 399
    iget-object v5, v4, Lbdss;->g:Latsn;

    .line 400
    const/4 v6, 0x0

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    check-cast v5, Lbdsr;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v6, Lbdsr;

    .line 418
    .line 419
    iget v7, v6, Lbdsr;->b:I

    .line 420
    .line 421
    or-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    iput v7, v6, Lbdsr;->b:I

    .line 424
    .line 425
    iput-wide v1, v6, Lbdsr;->c:J

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lbdsr;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_c
    sget-object v5, Lbdsr;->a:Lbdsr;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v6, Lbdsr;

    .line 446
    .line 447
    iget v7, v6, Lbdsr;->b:I

    .line 448
    .line 449
    or-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    iput v7, v6, Lbdsr;->b:I

    .line 452
    .line 453
    iput-wide v1, v6, Lbdsr;->c:J

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lbdsr;

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 469
    .line 470
    check-cast v4, Lbdss;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v5, v4, Lbdss;->g:Latsn;

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Latsn;->c()Z

    .line 479
    move-result v6

    .line 480
    .line 481
    if-nez v6, :cond_d

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    iput-object v5, v4, Lbdss;->g:Latsn;

    .line 488
    .line 489
    :cond_d
    iget-object v4, v4, Lbdss;->g:Latsn;

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Lbdss;

    .line 499
    .line 500
    sget-object v2, Lavuk;->a:Lavuk;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    check-cast v2, Latrq;

    .line 507
    .line 508
    sget-object v4, Lbdss;->b:Latru;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Lavuk;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 527
    .line 528
    check-cast v3, Lbdqu;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iput-object v1, v3, Lbdqu;->h:Lavuk;

    .line 534
    .line 535
    iget v1, v3, Lbdqu;->c:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x10

    .line 538
    .line 539
    iput v1, v3, Lbdqu;->c:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Lbdqu;

    .line 546
    return-object v1

    .line 547
    .line 548
    :cond_e
    sget-object v5, Laxtl;->b:Latru;

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 556
    .line 557
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 558
    .line 559
    iget-object v5, v5, Latru;->d:Latrt;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_11

    .line 566
    .line 567
    iget-object v4, v3, Lbdqu;->h:Lavuk;

    .line 568
    .line 569
    if-nez v4, :cond_f

    .line 570
    .line 571
    sget-object v4, Lavuk;->a:Lavuk;

    .line 572
    .line 573
    :cond_f
    sget-object v5, Laxtl;->b:Latru;

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 581
    .line 582
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 583
    .line 584
    iget-object v6, v5, Latru;->d:Latrt;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    if-nez v4, :cond_10

    .line 591
    .line 592
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 593
    goto :goto_8

    .line 594
    .line 595
    .line 596
    :cond_10
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    :goto_8
    check-cast v4, Laxtl;

    .line 600
    .line 601
    sget-object v5, Lbdux;->a:Lbdux;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v6, Lbdux;

    .line 613
    .line 614
    iget v7, v6, Lbdux;->b:I

    .line 615
    .line 616
    or-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    iput v7, v6, Lbdux;->b:I

    .line 619
    .line 620
    iput-wide v1, v6, Lbdux;->c:J

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lbdux;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v1}, Lhpl;->f(Laxtl;Lbdux;)Lavuk;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v3, Lbdqu;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    iput-object v1, v3, Lbdqu;->h:Lavuk;

    .line 647
    .line 648
    iget v1, v3, Lbdqu;->c:I

    .line 649
    .line 650
    or-int/lit8 v1, v1, 0x10

    .line 651
    .line 652
    iput v1, v3, Lbdqu;->c:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    check-cast v1, Lbdqu;

    .line 659
    return-object v1

    .line 660
    .line 661
    :cond_11
    sget-object v4, Lbdux;->a:Lbdux;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 671
    .line 672
    check-cast v5, Lbdux;

    .line 673
    .line 674
    iget v6, v5, Lbdux;->b:I

    .line 675
    .line 676
    or-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    iput v6, v5, Lbdux;->b:I

    .line 679
    .line 680
    iput-wide v1, v5, Lbdux;->c:J

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    check-cast v1, Lbdux;

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lhpl;->d(Lbdqu;)Lj$/util/Optional;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 694
    move-result v4

    .line 695
    .line 696
    if-eqz v4, :cond_12

    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    .line 701
    :cond_12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    .line 704
    check-cast v4, Larig;

    .line 705
    .line 706
    iget-object v4, v4, Larig;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Lbdql;

    .line 709
    .line 710
    iget v5, v4, Lbdql;->b:I

    .line 711
    .line 712
    and-int/lit8 v5, v5, 0x40

    .line 713
    .line 714
    if-eqz v5, :cond_16

    .line 715
    .line 716
    iget-object v5, v4, Lbdql;->d:Lavuk;

    .line 717
    .line 718
    if-nez v5, :cond_13

    .line 719
    .line 720
    sget-object v5, Lavuk;->a:Lavuk;

    .line 721
    .line 722
    :cond_13
    sget-object v6, Laxtl;->b:Latru;

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 730
    .line 731
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 732
    .line 733
    iget-object v6, v6, Latru;->d:Latrt;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 737
    move-result v6

    .line 738
    .line 739
    if-eqz v6, :cond_15

    .line 740
    .line 741
    sget-object v6, Laxtl;->b:Latru;

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 745
    move-result-object v6

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 749
    .line 750
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 751
    .line 752
    iget-object v7, v6, Latru;->d:Latrt;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    if-nez v5, :cond_14

    .line 759
    .line 760
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 761
    goto :goto_9

    .line 762
    .line 763
    .line 764
    :cond_14
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    .line 767
    :goto_9
    check-cast v5, Laxtl;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v1}, Lhpl;->f(Laxtl;Lbdux;)Lavuk;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 781
    .line 782
    check-cast v6, Lbdql;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    iput-object v5, v6, Lbdql;->d:Lavuk;

    .line 788
    .line 789
    iget v5, v6, Lbdql;->b:I

    .line 790
    .line 791
    or-int/lit8 v5, v5, 0x40

    .line 792
    .line 793
    iput v5, v6, Lbdql;->b:I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    check-cast v4, Lbdql;

    .line 800
    .line 801
    .line 802
    :cond_15
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    check-cast v2, Larig;

    .line 810
    .line 811
    iget-object v2, v2, Larig;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v2

    .line 818
    .line 819
    sget-object v5, Lbdag;->a:Lbdag;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 823
    move-result-object v5

    .line 824
    .line 825
    check-cast v5, Latrq;

    .line 826
    .line 827
    sget-object v6, Lbdqm;->a:Latru;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v6, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 834
    move-result-object v4

    .line 835
    .line 836
    check-cast v4, Lbdag;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2, v4}, Latro;->dv(ILbdag;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 843
    move-result-object v2

    .line 844
    move-object v3, v2

    .line 845
    .line 846
    check-cast v3, Lbdqu;

    .line 847
    :cond_16
    :goto_a
    const/4 v2, 0x0

    .line 848
    .line 849
    if-eqz v3, :cond_1a

    .line 850
    .line 851
    iget v4, v3, Lbdqu;->c:I

    .line 852
    .line 853
    and-int/lit8 v4, v4, 0x10

    .line 854
    .line 855
    if-eqz v4, :cond_1a

    .line 856
    .line 857
    iget-object v4, v3, Lbdqu;->h:Lavuk;

    .line 858
    .line 859
    if-nez v4, :cond_17

    .line 860
    .line 861
    sget-object v4, Lavuk;->a:Lavuk;

    .line 862
    .line 863
    :cond_17
    sget-object v5, Lbdlq;->b:Latru;

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 871
    .line 872
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 873
    .line 874
    iget-object v5, v5, Latru;->d:Latrt;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 878
    move-result v4

    .line 879
    .line 880
    if-eqz v4, :cond_1a

    .line 881
    .line 882
    iget-object v2, v3, Lbdqu;->h:Lavuk;

    .line 883
    .line 884
    if-nez v2, :cond_18

    .line 885
    .line 886
    sget-object v2, Lavuk;->a:Lavuk;

    .line 887
    .line 888
    :cond_18
    sget-object v4, Lbdlq;->b:Latru;

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 896
    .line 897
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 898
    .line 899
    iget-object v5, v4, Latru;->d:Latrt;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    if-nez v2, :cond_19

    .line 906
    .line 907
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 908
    goto :goto_b

    .line 909
    .line 910
    .line 911
    :cond_19
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    :goto_b
    check-cast v2, Lbdlq;

    .line 915
    .line 916
    :cond_1a
    if-eqz v2, :cond_1e

    .line 917
    .line 918
    iget v4, v2, Lbdlq;->c:I

    .line 919
    .line 920
    and-int/lit8 v4, v4, 0x8

    .line 921
    .line 922
    if-eqz v4, :cond_1e

    .line 923
    .line 924
    iget-object v4, v2, Lbdlq;->d:Lavuk;

    .line 925
    .line 926
    if-nez v4, :cond_1b

    .line 927
    .line 928
    sget-object v4, Lavuk;->a:Lavuk;

    .line 929
    .line 930
    :cond_1b
    sget-object v5, Laxtl;->b:Latru;

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 934
    move-result-object v5

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 938
    .line 939
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 940
    .line 941
    iget-object v5, v5, Latru;->d:Latrt;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 945
    move-result v5

    .line 946
    .line 947
    if-eqz v5, :cond_1d

    .line 948
    .line 949
    sget-object v5, Laxtl;->b:Latru;

    .line 950
    .line 951
    .line 952
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 957
    .line 958
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 959
    .line 960
    iget-object v6, v5, Latru;->d:Latrt;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    .line 966
    if-nez v4, :cond_1c

    .line 967
    .line 968
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 969
    goto :goto_c

    .line 970
    .line 971
    .line 972
    :cond_1c
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    .line 975
    :goto_c
    check-cast v4, Laxtl;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v1}, Lhpl;->f(Laxtl;Lbdux;)Lavuk;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 987
    .line 988
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 989
    .line 990
    check-cast v4, Lbdlq;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    iput-object v1, v4, Lbdlq;->d:Lavuk;

    .line 996
    .line 997
    iget v1, v4, Lbdlq;->c:I

    .line 998
    .line 999
    or-int/lit8 v1, v1, 0x8

    .line 1000
    .line 1001
    iput v1, v4, Lbdlq;->c:I

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1005
    move-result-object v1

    .line 1006
    move-object v2, v1

    .line 1007
    .line 1008
    check-cast v2, Lbdlq;

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    sget-object v3, Lavuk;->a:Lavuk;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    check-cast v3, Latrq;

    .line 1021
    .line 1022
    sget-object v4, Lbdlq;->b:Latru;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1029
    move-result-object v2

    .line 1030
    .line 1031
    check-cast v2, Lavuk;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1035
    .line 1036
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1037
    .line 1038
    check-cast v3, Lbdqu;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    iput-object v2, v3, Lbdqu;->h:Lavuk;

    .line 1044
    .line 1045
    iget v2, v3, Lbdqu;->c:I

    .line 1046
    .line 1047
    or-int/lit8 v2, v2, 0x10

    .line 1048
    .line 1049
    iput v2, v3, Lbdqu;->c:I

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    check-cast v1, Lbdqu;

    .line 1056
    return-object v1

    .line 1057
    :cond_1e
    return-object v3
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lhpl;->d:I

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0xc

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lawit;->b:Latru;

    .line 2
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 4
    iget-object v2, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    move-result v2

    .line 5
    invoke-static {v2}, La;->bS(Z)V

    sget-object v2, Lawit;->b:Latru;

    .line 6
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 8
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    .line 9
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto/16 :goto_25

    .line 10
    :pswitch_0
    sget-object v2, Lbdic;->b:Latru;

    .line 11
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v4, v1, Latrr;->l:Latrj;

    .line 13
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v3, v0, Lhpl;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuv;

    iget-object v3, v3, Lasuv;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjl;

    .line 16
    invoke-static {}, Lakbt;->a()Lakbs;

    move-result-object v2

    sget-object v3, Lavqy;->b:Lavqy;

    .line 17
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    const/16 v3, 0x33

    iput v3, v2, Lakbs;->j:I

    const/16 v3, 0xeb

    iput v3, v2, Lakbs;->i:I

    const-string v3, "Attempted to send PPN to mini app container before PPN was generated"

    .line 18
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    return-void

    .line 21
    :cond_1
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 23
    iget-object v4, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    :goto_0
    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lbdic;

    .line 28
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laojv;

    .line 29
    sget-object v4, Lbayd;->a:Lbayd;

    .line 30
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 32
    check-cast v5, Lbayd;

    iput v13, v5, Lbayd;->b:I

    iput-object v3, v5, Lbayd;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lbayd;

    invoke-virtual {v3}, Latqb;->toByteArray()[B

    move-result-object v3

    .line 34
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lbdic;->c:Ljava/lang/String;

    const-string v4, "yt-post-play-nonce"

    .line 35
    invoke-virtual {v2, v4, v3, v1}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_1
    sget-object v3, Lbess;->b:Latru;

    .line 37
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v4, v1, Latrr;->l:Latrj;

    .line 39
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbess;->b:Latru;

    .line 40
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 42
    iget-object v4, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_1
    check-cast v1, Lbess;

    new-instance v3, Ljhv;

    iget-object v4, v1, Lbess;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Ljhv;-><init>(Lhpl;Lbess;Ljava/util/Map;Ljava/lang/String;)V

    iget v2, v1, Lbess;->c:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    iget v1, v1, Lbess;->e:I

    int-to-long v4, v1

    check-cast v2, Landroid/os/Handler;

    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 48
    :cond_5
    sget-object v2, Lbesr;->b:Latru;

    .line 49
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 51
    iget-object v2, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lbesr;->b:Latru;

    .line 52
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 54
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 55
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    :goto_2
    check-cast v1, Lbesr;

    iget v2, v1, Lbesr;->c:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_62

    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbesr;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_62

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :pswitch_2
    sget-object v2, Lbaly;->b:Latru;

    .line 61
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 63
    iget-object v2, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_28

    :cond_7
    sget-object v2, Lbaly;->b:Latru;

    .line 64
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 66
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 67
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_3

    .line 68
    :cond_8
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    :goto_3
    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    .line 70
    check-cast v1, Lbaly;

    .line 71
    invoke-interface {v2}, Lafkh;->c()Lafkg;

    move-result-object v2

    iget-object v1, v1, Lbaly;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    move-result-object v1

    const-class v3, Layci;

    .line 73
    invoke-virtual {v1, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    move-result-object v1

    new-instance v3, Lhaz;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v3}, Lbkru;->o(Lbktn;)Lbkru;

    move-result-object v1

    new-instance v3, Lhnr;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v4}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v3}, Lbkru;->e(Lbkty;)Lbkrj;

    move-result-object v1

    new-instance v2, Livp;

    invoke-direct {v2, v0, v8}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v2}, Lbkrj;->n(Lbkts;)Lbkrj;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    return-void

    .line 78
    :pswitch_3
    sget-object v3, Laxol;->b:Latru;

    .line 79
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v4, v1, Latrr;->l:Latrj;

    .line 81
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_28

    :cond_9
    sget-object v3, Laxol;->b:Latru;

    .line 82
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 84
    iget-object v4, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 85
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_4

    .line 86
    :cond_a
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    :goto_4
    check-cast v1, Laxol;

    iget v3, v1, Laxol;->e:I

    invoke-static {v3}, La;->dj(I)I

    move-result v3

    const-string v4, "FORM_RESULTS_ARG"

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v3, v13, :cond_e

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {v2, v4, v3}, Lhpl;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 91
    sget-object v4, Lgpf;->a:Lgpf;

    .line 92
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    iget-object v5, v1, Laxol;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 94
    check-cast v6, Lgpf;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lgpf;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lgpf;->b:I

    iput-object v5, v6, Lgpf;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 97
    check-cast v5, Lgpf;

    iget-object v6, v5, Lgpf;->d:Latsn;

    .line 98
    invoke-interface {v6}, Latsn;->c()Z

    move-result v7

    if-nez v7, :cond_c

    .line 99
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v6

    iput-object v6, v5, Lgpf;->d:Latsn;

    :cond_c
    iget-object v5, v5, Lgpf;->d:Latsn;

    .line 100
    invoke-static {v3, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lgpf;

    .line 102
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    move-result-object v3

    iget-object v4, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v1, v1, Laxol;->c:Lauif;

    if-nez v1, :cond_d

    .line 103
    sget-object v1, Lauif;->a:Lauif;

    :cond_d
    new-array v5, v14, [Lakfm;

    iget-object v6, v0, Lhpl;->c:Ljava/lang/Object;

    aput-object v6, v5, v12

    .line 104
    invoke-static {v1}, Lzyb;->h(Lauif;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    check-cast v4, Lzyb;

    .line 106
    invoke-virtual {v4, v6, v5}, Lzyb;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v4, Lzyb;->d:Lzya;

    iget-object v7, v4, Lzyb;->a:Lakcj;

    .line 107
    invoke-interface {v7}, Lakcj;->h()Lakci;

    move-result-object v7

    .line 108
    invoke-virtual {v6, v5, v3, v7}, Lzya;->d(Landroid/net/Uri;[BLakci;)Lakds;

    move-result-object v3

    .line 109
    invoke-virtual {v4, v1, v3}, Lzyb;->j(Lauif;Lakds;)V

    goto :goto_8

    .line 110
    :cond_e
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {v2, v4, v5}, Lhpl;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpe;

    iget-object v6, v5, Lgpe;->e:Ljava/lang/String;

    iget v7, v5, Lgpe;->c:I

    if-ne v7, v10, :cond_10

    iget-object v5, v5, Lgpe;->d:Ljava/lang/Object;

    .line 115
    check-cast v5, Lgpg;

    goto :goto_7

    .line 116
    :cond_10
    sget-object v5, Lgpg;->a:Lgpg;

    .line 117
    :goto_7
    invoke-static {v6}, Lathv;->af(Ljava/lang/String;)Z

    move-result v7

    iget-object v5, v5, Lgpg;->c:Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-static {v5}, Lathv;->af(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 118
    invoke-direct {v7, v6, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 120
    :cond_11
    iget-object v4, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v1, v1, Laxol;->c:Lauif;

    if-nez v1, :cond_12

    .line 121
    sget-object v1, Lauif;->a:Lauif;

    :cond_12
    new-array v5, v12, [Lakfm;

    check-cast v4, Lzyb;

    .line 122
    invoke-virtual {v4, v1, v3, v12, v5}, Lzyb;->f(Lauif;Ljava/util/List;Z[Lakfm;)V

    :cond_13
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SUBMIT_COMMANDS_ARG"

    invoke-static {v2, v3, v1}, Lhpl;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_62

    iget-object v3, v0, Lhpl;->a:Ljava/lang/Object;

    .line 124
    invoke-interface {v3, v1, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 125
    :pswitch_4
    iget-object v1, v0, Lhpl;->c:Ljava/lang/Object;

    .line 126
    invoke-interface {v1}, Lamtv;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    .line 127
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    goto :goto_9

    .line 128
    :cond_14
    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 129
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    .line 130
    :goto_9
    invoke-virtual {v1}, Llza;->f()V

    return-void

    .line 131
    :pswitch_5
    sget-object v2, Lbcvk;->b:Latru;

    .line 132
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 134
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 135
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_a

    .line 136
    :cond_15
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    :goto_a
    check-cast v1, Lbcvk;

    iget-object v2, v1, Lbcvk;->e:Ljava/lang/String;

    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    move-result v3

    .line 138
    iget-object v4, v0, Lhpl;->c:Ljava/lang/Object;

    if-nez v3, :cond_16

    .line 139
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v12

    check-cast v4, Landroid/app/Activity;

    const v2, 0x7f140b85

    .line 140
    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 141
    :cond_16
    check-cast v4, Landroid/app/Activity;

    const v2, 0x7f140b83

    .line 142
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_b
    invoke-static {}, Lirz;->e()Lirw;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    iget v2, v1, Lbcvk;->c:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_17

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f140b84

    .line 145
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljep;

    invoke-direct {v4, v0, v1, v10}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v3, v2, v4}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v1, v0, Lhpl;->c:Ljava/lang/Object;

    new-instance v2, Ljgm;

    invoke-direct {v2, v0, v3, v12, v11}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/app/Activity;

    .line 147
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 148
    :pswitch_6
    new-instance v2, Lbitp;

    .line 149
    invoke-direct {v2, v11, v11}, Lbitp;-><init>([B[B)V

    .line 150
    sget-object v3, Lbfuc;->b:Latru;

    .line 151
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 153
    iget-object v4, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    .line 154
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_c

    .line 155
    :cond_18
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_c
    check-cast v1, Lbfuc;

    iget v3, v1, Lbfuc;->c:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lbfuc;->e:Z

    iput-boolean v4, v2, Lbitp;->a:Z

    goto :goto_d

    .line 157
    :cond_19
    iput-boolean v14, v2, Lbitp;->a:Z

    :goto_d
    and-int/2addr v3, v8

    if-eqz v3, :cond_1b

    .line 158
    iget-object v3, v1, Lbfuc;->f:Laxnn;

    if-nez v3, :cond_1a

    .line 159
    sget-object v3, Laxnn;->a:Laxnn;

    :cond_1a
    iput-object v3, v2, Lbitp;->d:Ljava/lang/Object;

    :cond_1b
    iget v3, v1, Lbfuc;->c:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1d

    iget v3, v1, Lbfuc;->d:I

    invoke-static {v3}, La;->dj(I)I

    move-result v3

    if-nez v3, :cond_1c

    move v3, v14

    :cond_1c
    iput v3, v2, Lbitp;->c:I

    :cond_1d
    iget v3, v1, Lbfuc;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1f

    iget v1, v1, Lbfuc;->g:I

    invoke-static {v1}, La;->dj(I)I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    move v14, v1

    :goto_e
    iput v14, v2, Lbitp;->b:I

    :cond_1f
    new-instance v1, Lbnas;

    invoke-direct {v1, v2}, Lbnas;-><init>(Lbitp;)V

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    .line 160
    invoke-interface {v2}, Lamtv;->a()Lj$/util/Optional;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    goto :goto_f

    .line 162
    :cond_20
    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    .line 163
    :goto_f
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    iput-object v1, v2, Llzi;->f:Lbnas;

    .line 164
    invoke-virtual {v2, v12}, Llzi;->d(Z)V

    return-void

    .line 165
    :pswitch_7
    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    const/16 v3, 0x467e

    .line 166
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    move-result-object v3

    .line 167
    invoke-interface {v2, v3, v1, v11}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Lahlh;

    const/16 v3, 0x5693

    .line 168
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    move-result-object v3

    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 169
    invoke-interface {v2, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 170
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 172
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v3, "video/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.OPENABLE"

    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x40

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 178
    sget-object v3, Lavuk;->a:Lavuk;

    .line 179
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    check-cast v3, Latrq;

    .line 180
    sget-object v4, Lbbii;->a:Lbbii;

    .line 181
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 183
    check-cast v5, Lbbii;

    iget v6, v5, Lbbii;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lbbii;->b:I

    iget v6, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v6, v5, Lbbii;->d:I

    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 185
    check-cast v5, Lbbii;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbii;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lbbii;->b:I

    iput-object v1, v5, Lbbii;->c:Ljava/lang/String;

    .line 187
    sget-object v1, Lbbih;->b:Latru;

    .line 188
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lbbii;

    .line 189
    invoke-virtual {v3, v1, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Lavuk;

    new-instance v3, Lhsm;

    invoke-direct {v3, v0, v1}, Lhsm;-><init>(Lhpl;Lavuk;)V

    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    check-cast v1, Lywu;

    const/16 v4, 0x385

    .line 191
    invoke-virtual {v1, v2, v4, v3}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    return-void

    .line 192
    :pswitch_8
    sget-object v2, Lbety;->b:Latru;

    .line 193
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 195
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    .line 196
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_10

    .line 197
    :cond_21
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    :goto_10
    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    .line 199
    check-cast v1, Lbety;

    iget v3, v1, Lbety;->d:I

    if-ne v3, v13, :cond_22

    iget-object v3, v1, Lbety;->e:Ljava/lang/Object;

    .line 200
    check-cast v3, Laxfq;

    goto :goto_11

    .line 201
    :cond_22
    sget-object v3, Laxfq;->a:Laxfq;

    .line 202
    :goto_11
    iget v3, v3, Laxfq;->c:I

    invoke-static {v3}, Laxfp;->a(I)Laxfp;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v3, Laxfp;->a:Laxfp;

    :cond_23
    check-cast v2, Lojd;

    .line 203
    invoke-virtual {v2, v3}, Lojd;->b(Laxfp;)Laexd;

    move-result-object v2

    .line 204
    invoke-static {v1}, Lyts;->R(Lbety;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_28

    .line 205
    :cond_24
    invoke-virtual {v2, v3}, Laexd;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    iget v2, v1, Lbety;->c:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_26

    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbety;->g:Lavuk;

    if-nez v1, :cond_25

    .line 206
    sget-object v1, Lavuk;->a:Lavuk;

    .line 207
    :cond_25
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    return-void

    :cond_26
    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 208
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjl;

    .line 209
    invoke-static {}, Lakbt;->a()Lakbs;

    move-result-object v2

    sget-object v4, Lavqy;->d:Lavqy;

    .line 210
    invoke-virtual {v2, v4}, Lakbs;->d(Lavqy;)V

    const/16 v4, 0xe

    iput v4, v2, Lakbs;->j:I

    const/16 v4, 0xb6

    iput v4, v2, Lakbs;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Missing show_command in ToggleEngagementPanelCommand. Panel ID: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    return-void

    .line 214
    :cond_27
    invoke-virtual {v2}, Laexd;->O()V

    return-void

    .line 215
    :pswitch_9
    sget-object v2, Lbdae;->b:Latru;

    .line 216
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 218
    iget-object v4, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    .line 219
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_12

    .line 220
    :cond_28
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 221
    :goto_12
    iget-object v3, v0, Lhpl;->a:Ljava/lang/Object;

    .line 222
    check-cast v2, Lbdae;

    iget-object v2, v2, Lbdae;->c:Ljava/lang/String;

    new-instance v4, Lagbx;

    check-cast v3, Lambr;

    iget-object v5, v3, Lambr;->d:Ljava/lang/Object;

    .line 223
    invoke-interface {v5}, Lakcj;->h()Lakci;

    move-result-object v5

    iget-object v6, v3, Lambr;->c:Lasrt;

    invoke-direct {v4, v6, v5, v2}, Lagbx;-><init>(Lasrt;Lakci;Ljava/lang/String;)V

    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 224
    invoke-virtual {v4, v1}, Lafrv;->o(Latqt;)V

    new-instance v1, Lhps;

    invoke-direct {v1, v0, v13}, Lhps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lambr;->h:Ljava/lang/Object;

    check-cast v2, Lafum;

    .line 225
    invoke-virtual {v2, v4, v1}, Lafum;->f(Laftn;Lakfh;)V

    return-void

    .line 226
    :pswitch_a
    sget-object v2, Lbdhe;->b:Latru;

    .line 227
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 229
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    .line 230
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_13

    .line 231
    :cond_29
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    :goto_13
    check-cast v1, Lbdhe;

    iget v2, v1, Lbdhe;->c:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_2b

    iget v2, v1, Lbdhe;->d:I

    if-ne v2, v9, :cond_2b

    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhpl;->a:Ljava/lang/Object;

    .line 233
    invoke-interface {v3}, Lakcj;->h()Lakci;

    move-result-object v3

    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v2

    iget v3, v1, Lbdhe;->d:I

    if-ne v3, v9, :cond_2a

    iget-object v3, v1, Lbdhe;->e:Ljava/lang/Object;

    .line 234
    check-cast v3, Ljava/lang/String;

    goto :goto_14

    .line 235
    :cond_2a
    const-string v3, ""

    .line 236
    :goto_14
    invoke-interface {v2, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    move-result-object v2

    const-class v3, Lawfn;

    .line 237
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    move-result-object v2

    new-instance v3, Lhgj;

    invoke-direct {v3, v0, v1, v7, v11}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    invoke-virtual {v2, v3}, Lbkru;->r(Lbkts;)Lbkru;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lbkru;->V()Lbksx;

    return-void

    :cond_2b
    iget v2, v1, Lbdhe;->d:I

    if-ne v2, v14, :cond_2c

    iget-object v2, v1, Lbdhe;->e:Ljava/lang/Object;

    .line 240
    check-cast v2, Lawfi;

    goto :goto_15

    .line 241
    :cond_2c
    sget-object v2, Lawfi;->a:Lawfi;

    .line 242
    :goto_15
    sget-object v3, Lbcyd;->b:Latru;

    .line 243
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    iget-object v2, v2, Latrr;->l:Latrj;

    .line 245
    iget-object v4, v4, Latru;->d:Latrt;

    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_28

    :cond_2d
    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbdhe;->f:Ljava/lang/String;

    iget v5, v1, Lbdhe;->d:I

    if-ne v5, v14, :cond_2e

    iget-object v1, v1, Lbdhe;->e:Ljava/lang/Object;

    .line 246
    check-cast v1, Lawfi;

    goto :goto_16

    .line 247
    :cond_2e
    sget-object v1, Lawfi;->a:Lawfi;

    .line 248
    :goto_16
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 250
    iget-object v5, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 251
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_17

    .line 252
    :cond_2f
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    :goto_17
    check-cast v1, Lbcyd;

    new-instance v3, Lhra;

    .line 254
    invoke-direct {v3, v4, v1}, Lhra;-><init>(Ljava/lang/String;Lbcyd;)V

    check-cast v2, Lbza;

    .line 255
    invoke-virtual {v2, v3}, Lbza;->B(Lhrc;)V

    return-void

    .line 256
    :pswitch_b
    sget-object v2, Lbadx;->b:Latru;

    .line 257
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 259
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    .line 260
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_18

    .line 261
    :cond_30
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    :goto_18
    check-cast v1, Lbadx;

    iget v2, v1, Lbadx;->c:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_62

    and-int/2addr v2, v13

    if-eqz v2, :cond_62

    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhpl;->a:Ljava/lang/Object;

    .line 263
    invoke-interface {v3}, Lakcj;->h()Lakci;

    move-result-object v3

    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v2

    iget-object v3, v1, Lbadx;->e:Ljava/lang/String;

    .line 264
    invoke-interface {v2, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    move-result-object v2

    const-class v3, Lawfn;

    .line 265
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    move-result-object v2

    new-instance v3, Lhgj;

    invoke-direct {v3, v0, v1, v4, v11}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    invoke-virtual {v2, v3}, Lbkru;->r(Lbkts;)Lbkru;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lbkru;->V()Lbksx;

    return-void

    .line 268
    :pswitch_c
    sget-object v2, Lbddp;->b:Latru;

    .line 269
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 271
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    .line 272
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_19

    .line 273
    :cond_31
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    :goto_19
    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhpl;->b:Ljava/lang/Object;

    .line 275
    check-cast v1, Lbddp;

    .line 276
    invoke-interface {v3}, Lakcj;->h()Lakci;

    move-result-object v3

    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object v2

    iget-object v3, v1, Lbddp;->c:Ljava/lang/String;

    iget-object v4, v1, Lbddp;->d:Ljava/lang/String;

    iget v1, v1, Lbddp;->e:I

    invoke-static {v1}, La;->dj(I)I

    move-result v1

    if-nez v1, :cond_32

    move v1, v14

    :cond_32
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v14, :cond_34

    if-eq v1, v13, :cond_33

    goto/16 :goto_28

    :cond_33
    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 277
    invoke-interface {v2, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    move-result-object v3

    new-instance v8, Lhkj;

    invoke-direct {v8, v5}, Lhkj;-><init>(I)V

    .line 278
    invoke-virtual {v3, v8}, Lbkru;->u(Lbktz;)Lbkru;

    move-result-object v3

    const-class v5, Lbddn;

    .line 279
    invoke-virtual {v3, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    move-result-object v3

    new-instance v5, Lhir;

    invoke-direct {v5, v4, v9}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v3, v5}, Lbkru;->u(Lbktz;)Lbkru;

    move-result-object v3

    new-instance v5, Lhnr;

    invoke-direct {v5, v2, v4, v9}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    invoke-virtual {v3, v5}, Lbkru;->e(Lbkty;)Lbkrj;

    move-result-object v2

    new-instance v3, Lhaz;

    invoke-direct {v3, v1, v7}, Lhaz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhiv;

    invoke-direct {v4, v6}, Lhiv;-><init>(I)V

    .line 282
    invoke-virtual {v2, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    move-result-object v2

    check-cast v1, Lbksw;

    .line 283
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    return-void

    :cond_34
    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 284
    invoke-interface {v2, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    move-result-object v5

    .line 285
    invoke-static {v3}, Lbddn;->c(Ljava/lang/String;)Lbddl;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lbddl;->g()Lbddn;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    move-result-object v3

    .line 288
    invoke-virtual {v5, v3}, Lbkru;->I(Lbkrx;)Lbkru;

    move-result-object v3

    new-instance v5, Lhkj;

    invoke-direct {v5, v8}, Lhkj;-><init>(I)V

    .line 289
    invoke-virtual {v3, v5}, Lbkru;->u(Lbktz;)Lbkru;

    move-result-object v3

    const-class v5, Lbddn;

    .line 290
    invoke-virtual {v3, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    move-result-object v3

    new-instance v5, Lhir;

    invoke-direct {v5, v4, v13}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-virtual {v3, v5}, Lbkru;->u(Lbktz;)Lbkru;

    move-result-object v3

    new-instance v5, Lhnr;

    invoke-direct {v5, v2, v4, v13}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {v3, v5}, Lbkru;->e(Lbkty;)Lbkrj;

    move-result-object v2

    new-instance v3, Lhaz;

    invoke-direct {v3, v1, v7}, Lhaz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhiv;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lhiv;-><init>(I)V

    .line 293
    invoke-virtual {v2, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    move-result-object v2

    check-cast v1, Lbksw;

    .line 294
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    return-void

    .line 295
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v3, Lbagj;->b:Latru;

    .line 297
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v4, v1, Latrr;->l:Latrj;

    .line 299
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 300
    iget-object v3, v0, Lhpl;->b:Ljava/lang/Object;

    .line 301
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lalnm;

    if-nez v15, :cond_35

    goto/16 :goto_28

    :cond_35
    sget-object v3, Lbagj;->b:Latru;

    .line 302
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 304
    iget-object v4, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    .line 305
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 306
    :cond_36
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    :goto_1a
    check-cast v1, Lbagj;

    iget-boolean v3, v1, Lbagj;->d:Z

    if-eqz v3, :cond_44

    .line 308
    sget v3, Larnr;->d:I

    new-instance v3, Larnm;

    .line 309
    invoke-direct {v3}, Larnm;-><init>()V

    iget v4, v1, Lbagj;->c:I

    and-int/2addr v4, v13

    if-nez v4, :cond_37

    const-string v4, "loop_command.start_time_ms is not filled."

    .line 310
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    :cond_37
    iget v4, v1, Lbagj;->c:I

    and-int/2addr v4, v10

    if-nez v4, :cond_38

    const-string v4, "loop_command.end_time_ms is not filled."

    .line 311
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 312
    :cond_38
    invoke-virtual {v3}, Larnm;->g()Larnr;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-boolean v2, v1, Lbagj;->h:Z

    if-eqz v2, :cond_3a

    iget-wide v2, v1, Lbagj;->e:J

    iget-wide v4, v1, Lbagj;->f:J

    iget-object v6, v0, Lhpl;->a:Ljava/lang/Object;

    .line 314
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamgb;

    invoke-virtual {v6}, Lamgb;->m()Lamod;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_1b

    .line 315
    :cond_39
    invoke-interface {v6}, Lamod;->b()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_3a

    cmp-long v2, v6, v4

    if-gez v2, :cond_3a

    iget-wide v2, v1, Lbagj;->e:J

    iget-wide v4, v1, Lbagj;->f:J

    const/16 v21, 0x0

    sget-object v22, Lbdhh;->a:Lbdhh;

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 316
    invoke-virtual/range {v15 .. v22}, Lalnm;->b(JJZZLbdhh;)V

    goto :goto_1e

    .line 317
    :cond_3a
    :goto_1b
    iget-wide v2, v1, Lbagj;->e:J

    iget-wide v4, v1, Lbagj;->f:J

    .line 318
    invoke-virtual {v15, v2, v3, v4, v5}, Lalnm;->e(JJ)V

    goto :goto_1e

    .line 319
    :cond_3b
    new-instance v4, Larnm;

    .line 320
    invoke-direct {v4}, Larnm;-><init>()V

    const-string v5, "loop_command_resolver_end_time_ms"

    const-string v6, "loop_command_resolver_start_time_ms"

    if-nez v2, :cond_3c

    const-string v7, "args is null."

    .line 321
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_1d

    .line 322
    :cond_3c
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 323
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_3e

    const-string v7, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 324
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_1c

    .line 325
    :cond_3d
    const-string v7, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 326
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 327
    :cond_3e
    :goto_1c
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 328
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_40

    const-string v7, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 329
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    const-string v7, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 330
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 331
    :cond_40
    :goto_1d
    invoke-virtual {v4}, Larnm;->g()Larnr;

    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 333
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 334
    invoke-virtual {v15, v3, v4, v5, v6}, Lalnm;->e(JJ)V

    .line 335
    :goto_1e
    iget v2, v1, Lbagj;->c:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_62

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    .line 336
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjw;

    iget-object v1, v1, Lbagj;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljjw;->t(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/util/List;

    aput-object v3, v2, v12

    aput-object v4, v2, v14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There were problems with resolving LoopCommand."

    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1f
    if-ge v12, v13, :cond_43

    aget-object v4, v2, v12

    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    .line 340
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 342
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_44
    invoke-virtual {v15}, Lalnm;->d()V

    return-void

    .line 345
    :cond_45
    new-instance v1, Lafgb;

    .line 346
    invoke-direct {v1}, Lafgb;-><init>()V

    throw v1

    .line 347
    :pswitch_e
    sget-object v2, Lbaeh;->b:Latru;

    .line 348
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 350
    iget-object v2, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_28

    :cond_46
    sget-object v2, Lbaeh;->b:Latru;

    .line 351
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 353
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    .line 354
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_21

    .line 355
    :cond_47
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 356
    :goto_21
    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    .line 357
    check-cast v1, Lbaeh;

    .line 358
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrj;

    .line 359
    invoke-virtual {v2}, Lakrj;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lbaeh;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_48

    move v3, v14

    :cond_48
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v14, :cond_4c

    if-eq v3, v13, :cond_4b

    if-eq v3, v9, :cond_4a

    if-eq v3, v10, :cond_49

    goto/16 :goto_28

    .line 360
    :cond_49
    iget-object v1, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v1, Laktx;

    .line 361
    invoke-virtual {v1, v2, v12}, Laktx;->D(Ljava/lang/String;Z)V

    return-void

    :cond_4a
    iget-object v1, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v1, Laktx;

    .line 362
    invoke-virtual {v1, v2, v14}, Laktx;->D(Ljava/lang/String;Z)V

    return-void

    :cond_4b
    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    check-cast v1, Lakuu;

    .line 363
    invoke-virtual {v1}, Lakuu;->a()V

    return-void

    .line 364
    :cond_4c
    iget-object v2, v1, Lbaeh;->d:Ljava/lang/String;

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbaeh;->d:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lakuu;

    iget-object v4, v3, Lakuu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_4d

    .line 366
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v3, Lakuu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_4d
    iget-object v4, v3, Lakuu;->d:Lblyd;

    .line 368
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpn;

    iget-object v5, v3, Lakuu;->e:Lakcj;

    .line 369
    invoke-interface {v5}, Lakcj;->h()Lakci;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lakpn;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v3, Lakuu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v3, Lakuu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lashg;->a:Lashg;

    new-instance v4, Laktw;

    invoke-direct {v4, v10}, Laktw;-><init>(I)V

    new-instance v5, Laiap;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 370
    invoke-static {v1, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    return-void

    :pswitch_f
    if-eqz v2, :cond_4e

    .line 371
    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 372
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrd;

    const-string v3, "nested_fragment_key"

    .line 373
    invoke-virtual {v2, v3, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "selection_panel"

    .line 374
    invoke-virtual {v2, v4, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v0, Lhpl;->b:Ljava/lang/Object;

    check-cast v4, Llbp;

    .line 375
    invoke-virtual {v4, v1, v3, v2}, Llbp;->G(Lavuk;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_22

    .line 376
    :cond_4e
    iget-object v2, v0, Lhpl;->b:Ljava/lang/Object;

    check-cast v2, Llbp;

    .line 377
    invoke-virtual {v2, v1}, Llbp;->F(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 378
    :goto_22
    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    new-instance v3, Laavn;

    invoke-direct {v3}, Laavn;-><init>()V

    check-cast v2, Laaxp;

    .line 379
    invoke-virtual {v2, v3}, Laaxp;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    .line 380
    invoke-interface {v2, v1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 381
    :pswitch_10
    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    .line 382
    invoke-virtual {v2}, Lca;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4f

    goto/16 :goto_28

    .line 383
    :cond_4f
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lct;->ac()Z

    move-result v3

    if-nez v3, :cond_62

    iget-object v3, v0, Lhpl;->b:Ljava/lang/Object;

    .line 385
    invoke-interface {v3, v1}, Lhpv;->a(Lavuk;)Lbn;

    move-result-object v3

    iget-object v4, v3, Lbx;->n:Landroid/os/Bundle;

    .line 386
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lhvd;

    invoke-direct {v5, v14}, Lhvd;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 387
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    move-result-object v1

    const-string v5, "navigation_endpoint"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 388
    invoke-virtual {v3, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    iget-object v1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 389
    invoke-interface {v1}, Lamtv;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Lhgi;

    invoke-direct {v4, v6}, Lhgi;-><init>(I)V

    .line 390
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 391
    invoke-virtual {v3}, Lbx;->getLifecycle()Lbxg;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhcj;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 393
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Law;

    .line 394
    invoke-direct {v1, v2}, Law;-><init>(Lct;)V

    const-string v2, "DialogFragmentFromNavigation"

    .line 395
    invoke-virtual {v1, v3, v2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ldb;->f()V

    return-void

    :pswitch_11
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v6, Laoos;

    .line 397
    invoke-static {v2, v3, v6}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoos;

    const-string v3, "contact_menu_source_model"

    .line 398
    invoke-static {v2, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v2, Lawel;->b:Latru;

    .line 400
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 402
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 403
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_23

    .line 404
    :cond_50
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 405
    :goto_23
    check-cast v1, Lawel;

    iget v2, v1, Lawel;->c:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_52

    iget-object v2, v1, Lawel;->e:Lawno;

    if-nez v2, :cond_51

    .line 406
    sget-object v2, Lawno;->a:Lawno;

    :cond_51
    iget-object v11, v2, Lawno;->b:Ljava/lang/String;

    :cond_52
    new-instance v2, Laops;

    .line 407
    invoke-direct {v2}, Laops;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 408
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "CONTACT_PATH_KEY"

    .line 409
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v3}, Laops;->ap(Landroid/os/Bundle;)V

    iget-object v3, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    .line 411
    invoke-virtual {v2, v3}, Laops;->aS(Lca;)V

    iget-object v2, v1, Lawel;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v1, v1, Lawel;->d:Ljava/lang/String;

    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    new-instance v3, Lhps;

    invoke-direct {v3, v0, v12}, Lhps;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lafxh;

    move-object v7, v2

    check-cast v7, Lafxf;

    iget-object v8, v7, Lafxf;->c:Lasrt;

    iget-object v9, v7, Lafxf;->a:Lakcj;

    .line 413
    invoke-interface {v9}, Lakcj;->h()Lakci;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lafxh;-><init>(Lasrt;Lakci;)V

    invoke-static {v1}, Lafxh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lafxh;->a:Ljava/lang/String;

    .line 414
    sget-object v1, Layju;->a:Layju;

    iget-object v7, v7, Lafxf;->d:Lafti;

    new-instance v8, Lafwn;

    invoke-direct {v8, v5}, Lafwn;-><init>(I)V

    new-instance v5, Lafxa;

    invoke-direct {v5, v4}, Lafxa;-><init>(I)V

    check-cast v2, Lafur;

    .line 415
    invoke-virtual {v2, v1, v7, v8, v5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v6, v3}, Lafum;->f(Laftn;Lakfh;)V

    return-void

    :pswitch_12
    if-nez v1, :cond_53

    goto/16 :goto_28

    .line 417
    :cond_53
    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    .line 418
    invoke-interface {v1}, Lakcj;->h()Lakci;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_62

    .line 419
    invoke-interface {v1}, Lakcj;->h()Lakci;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 420
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 421
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v3, v4, v14

    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 422
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 423
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hl"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "continue"

    .line 426
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 427
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Email"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhpl;->c:Ljava/lang/Object;

    .line 428
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lance;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_54
    new-instance v2, Landroid/content/Intent;

    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 429
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "app.revanced.android.gms"

    .line 430
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 431
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra.accountName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0xd9

    .line 432
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lhpl;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 433
    invoke-virtual {v2, v1, v12}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 434
    :pswitch_13
    sget-object v2, Laulg;->b:Latru;

    .line 435
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    iget-object v3, v1, Latrr;->l:Latrj;

    .line 437
    iget-object v4, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    .line 438
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_24

    .line 439
    :cond_55
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 440
    :goto_24
    iget-object v3, v0, Lhpl;->a:Ljava/lang/Object;

    .line 441
    check-cast v2, Laulg;

    iget-object v2, v2, Laulg;->c:Ljava/lang/String;

    new-instance v4, Lagbs;

    check-cast v3, Lambr;

    iget-object v5, v3, Lambr;->d:Ljava/lang/Object;

    .line 442
    invoke-interface {v5}, Lakcj;->h()Lakci;

    move-result-object v5

    iget-object v6, v3, Lambr;->c:Lasrt;

    invoke-direct {v4, v6, v5, v2}, Lagbs;-><init>(Lasrt;Lakci;Ljava/lang/String;)V

    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 443
    invoke-virtual {v4, v1}, Lafrv;->o(Latqt;)V

    new-instance v1, Lhps;

    invoke-direct {v1, v0, v14}, Lhps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lambr;->a:Ljava/lang/Object;

    check-cast v2, Lafum;

    .line 444
    invoke-virtual {v2, v4, v1}, Lafum;->f(Laftn;Lakfh;)V

    return-void

    .line 445
    :cond_56
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 446
    :goto_25
    iget-object v2, v0, Lhpl;->a:Ljava/lang/Object;

    .line 447
    check-cast v1, Lawit;

    check-cast v2, Lamgb;

    .line 448
    invoke-virtual {v2}, Lamgb;->m()Lamod;

    move-result-object v2

    invoke-interface {v2}, Lamod;->b()J

    move-result-wide v2

    iget-object v4, v1, Lawit;->c:Lavuk;

    if-nez v4, :cond_57

    .line 449
    sget-object v4, Lavuk;->a:Lavuk;

    .line 450
    :cond_57
    sget-object v5, Lbdqu;->b:Latru;

    .line 451
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v5

    .line 452
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    iget-object v4, v4, Latrr;->l:Latrj;

    .line 453
    iget-object v5, v5, Latru;->d:Latrt;

    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v1, Lawit;->c:Lavuk;

    if-nez v4, :cond_58

    sget-object v4, Lavuk;->a:Lavuk;

    :cond_58
    sget-object v5, Lbdqu;->b:Latru;

    .line 454
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    iget-object v4, v4, Latrr;->l:Latrj;

    .line 456
    iget-object v6, v5, Latru;->d:Latrt;

    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    .line 457
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    goto :goto_26

    .line 458
    :cond_59
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 459
    :goto_26
    check-cast v4, Lbdqu;

    iget-object v5, v1, Lawit;->d:Lawiv;

    if-nez v5, :cond_5a

    .line 460
    sget-object v5, Lawiv;->a:Lawiv;

    .line 461
    :cond_5a
    invoke-direct {v0, v4, v2, v3, v5}, Lhpl;->g(Lbdqu;JLawiv;)Lbdqu;

    move-result-object v2

    iget-object v3, v0, Lhpl;->b:Ljava/lang/Object;

    iget-object v1, v1, Lawit;->c:Lavuk;

    if-nez v1, :cond_5b

    sget-object v1, Lavuk;->a:Lavuk;

    .line 462
    :cond_5b
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    move-result-object v1

    check-cast v1, Latrq;

    sget-object v4, Lbdqu;->b:Latru;

    .line 463
    invoke-virtual {v1, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Lavuk;

    .line 465
    invoke-interface {v3, v1}, Laffp;->a(Lavuk;)V

    return-void

    .line 466
    :cond_5c
    iget-object v4, v1, Lawit;->c:Lavuk;

    if-nez v4, :cond_5d

    sget-object v4, Lavuk;->a:Lavuk;

    .line 467
    :cond_5d
    sget-object v5, Lawjt;->b:Latru;

    .line 468
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    iget-object v4, v4, Latrr;->l:Latrj;

    .line 470
    iget-object v5, v5, Latru;->d:Latrt;

    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v1, Lawit;->c:Lavuk;

    if-nez v4, :cond_5e

    sget-object v4, Lavuk;->a:Lavuk;

    .line 471
    :cond_5e
    invoke-static {v4}, Lachm;->d(Lavuk;)Lavuk;

    move-result-object v5

    if-eqz v5, :cond_61

    sget-object v6, Lbdqu;->b:Latru;

    .line 472
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v6

    .line 473
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    iget-object v5, v5, Latrr;->l:Latrj;

    .line 474
    iget-object v7, v6, Latru;->d:Latrt;

    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 475
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    goto :goto_27

    .line 476
    :cond_5f
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 477
    :goto_27
    check-cast v5, Lbdqu;

    iget-object v1, v1, Lawit;->d:Lawiv;

    if-nez v1, :cond_60

    .line 478
    sget-object v1, Lawiv;->a:Lawiv;

    .line 479
    :cond_60
    invoke-direct {v0, v5, v2, v3, v1}, Lhpl;->g(Lbdqu;JLawiv;)Lbdqu;

    move-result-object v1

    sget-object v2, Lavuk;->a:Lavuk;

    .line 480
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v2

    check-cast v2, Latrq;

    sget-object v3, Lbdqu;->b:Latru;

    .line 481
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    iget-object v1, v4, Lavuk;->c:Latqt;

    .line 482
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 483
    check-cast v3, Lavuk;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lavuk;->b:I

    or-int/2addr v5, v14

    iput v5, v3, Lavuk;->b:I

    iput-object v1, v3, Lavuk;->c:Latqt;

    .line 485
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Lavuk;

    .line 486
    invoke-static {v4, v1}, Lachm;->e(Lavuk;Lavuk;)Lavuk;

    move-result-object v4

    :cond_61
    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    .line 487
    invoke-interface {v1, v4}, Laffp;->a(Lavuk;)V

    :cond_62
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
