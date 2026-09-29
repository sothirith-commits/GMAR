.class public final Lyuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuz;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyuz;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyuz;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyuz;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyuz;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyuz;->a:Lcgnv;

    .line 4
    .line 5
    check-cast v1, Lcgns;

    .line 6
    .line 7
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lyuz;->b:Lcgnv;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lyuc;

    .line 20
    .line 21
    iget-object v1, v0, Lyuz;->c:Lcgnv;

    .line 22
    .line 23
    check-cast v1, Lcgns;

    .line 24
    .line 25
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lyuz;->d:Lcgnv;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lytv;

    .line 38
    .line 39
    iget-object v1, v0, Lyuz;->e:Lcgnv;

    .line 40
    .line 41
    check-cast v1, Lcgns;

    .line 42
    .line 43
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lytb;

    .line 46
    .line 47
    new-instance v3, Lyvh;

    .line 48
    .line 49
    new-instance v8, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lytb;->g:Lyto;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lyto;->a:Lyto;

    .line 59
    .line 60
    :cond_0
    iget-object v9, v2, Lyto;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lytb;->g:Lyto;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v10, Lyto;->a:Lyto;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v10, v2

    .line 70
    :goto_0
    iget-wide v10, v10, Lyto;->e:J

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v12, Lyto;->a:Lyto;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v2

    .line 78
    :goto_1
    iget-wide v12, v12, Lyto;->f:J

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lyto;->a:Lyto;

    .line 83
    .line 84
    :cond_3
    iget v2, v2, Lyto;->d:F

    .line 85
    .line 86
    float-to-double v14, v2

    .line 87
    iget-object v2, v1, Lytb;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v1, Lytb;->c:I

    .line 90
    .line 91
    invoke-static {v1}, Lytd;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    int-to-long v0, v1

    .line 101
    move-wide/from16 v17, v0

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-direct/range {v3 .. v18}, Lyvh;-><init>(Landroid/content/Context;Lyuc;Ljava/util/concurrent/ExecutorService;Lytv;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
