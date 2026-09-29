.class public final synthetic Laypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layqc;


# direct methods
.method public synthetic constructor <init>(Layqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypx;->a:Layqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laypx;->a:Layqc;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laxrc;

    .line 8
    .line 9
    iget-object v3, v1, Layqc;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Layqc;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v2, Laxrc;->a:J

    .line 19
    .line 20
    iget-object v5, v1, Layqc;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v6, v1, Layqc;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Layqb;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Layqb;->a:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    :cond_1
    move-wide v6, v3

    .line 40
    iget-wide v3, v2, Laxrc;->d:J

    .line 41
    .line 42
    iget-object v5, v1, Layqc;->t:Lbaqy;

    .line 43
    .line 44
    iget-object v8, v1, Layqc;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v3, v5, Lbaqu;->i:Laopi;

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v3}, Laopi;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :cond_2
    move-wide v12, v3

    .line 66
    iget-wide v8, v2, Laxrc;->b:J

    .line 67
    .line 68
    iget-wide v14, v2, Laxrc;->e:J

    .line 69
    .line 70
    iget-wide v3, v2, Laxrc;->f:J

    .line 71
    .line 72
    iget-wide v10, v2, Laxrc;->g:J

    .line 73
    .line 74
    iget-boolean v2, v2, Laxrc;->h:Z

    .line 75
    .line 76
    new-instance v5, Laxrc;

    .line 77
    .line 78
    move-wide/from16 v18, v10

    .line 79
    .line 80
    iget-object v10, v1, Layqc;->w:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 v20, v2

    .line 83
    .line 84
    move-wide/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-direct/range {v5 .. v21}, Laxrc;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Layqc;->v:Lazxx;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lazxx;->t(Laxrc;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
