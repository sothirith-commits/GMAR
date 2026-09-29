.class public final Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfy;


# instance fields
.field final synthetic a:Lqfy;

.field final synthetic b:Lqfw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqfw;Lqfy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lqfu;->a:Lqfy;

    .line 4
    .line 5
    iput-object p1, p0, Lqfu;->b:Lqfw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    iget v0, p0, Lqfu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqfu;->b:Lqfw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lqfw;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, p0, Lqfu;->a:Lqfy;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-wide/from16 v8, p6

    .line 21
    .line 22
    move-wide/from16 v10, p8

    .line 23
    .line 24
    invoke-interface/range {v2 .. v11}, Lqfy;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lqfu;->a:Lqfy;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x7d1

    .line 33
    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lqfu;->b:Lqfw;

    .line 39
    .line 40
    iget v2, v1, Lqfw;->h:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    iget-object v2, v1, Lqfw;->c:Lqft;

    .line 53
    .line 54
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 55
    .line 56
    invoke-virtual {v2, v5, v4}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lqfw;->B:Lacrd;

    .line 60
    .line 61
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lqdx;

    .line 64
    .line 65
    iget-object v1, v1, Lqdx;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqdf;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqdf;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v0

    .line 88
    move-object v4, p1

    .line 89
    move-wide v5, p2

    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    move-wide/from16 v9, p6

    .line 93
    .line 94
    move-wide/from16 v11, p8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v7, v6

    .line 98
    move-object v4, p1

    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    move-wide/from16 v9, p6

    .line 102
    .line 103
    move-wide/from16 v11, p8

    .line 104
    .line 105
    move-wide v5, p2

    .line 106
    :goto_1
    invoke-interface/range {v3 .. v12}, Lqfy;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 9

    .line 1
    iget v0, p0, Lqfu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqfu;->a:Lqfy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-interface/range {v1 .. v8}, Lqfy;->b(Ljava/lang/String;JJJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-wide v5, p4

    .line 22
    move-wide v7, p6

    .line 23
    invoke-interface/range {v1 .. v8}, Lqfy;->b(Ljava/lang/String;JJJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
