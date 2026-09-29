.class public final Lcnq;
.super Lbxp;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lbwo;

.field public final g:I

.field public final h:Ldhf;

.field final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 110
    invoke-direct/range {v0 .. v10}, Lcnq;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbwo;ILdhf;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbwo;ILdhf;Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Remote error"

    .line 13
    .line 14
    :goto_0
    move-object/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static/range {p8 .. p8}, Lccp;->O(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " error, index="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", format="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", format_supported="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v5, p5

    .line 69
    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    const-string v0, "Source error"

    .line 73
    .line 74
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    move-object v0, p0

    .line 94
    move v4, p1

    .line 95
    move-object v2, p2

    .line 96
    move/from16 v3, p4

    .line 97
    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    move/from16 v8, p8

    .line 101
    .line 102
    move-object/from16 v9, p9

    .line 103
    .line 104
    move/from16 v12, p10

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, Lcnq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbwo;ILdhf;JZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbwo;ILdhf;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 111
    invoke-direct/range {v0 .. v5}, Lbxp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 112
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 113
    :cond_3
    invoke-static {p1}, Lbhgw;->a(Z)V

    iput p4, p0, Lcnq;->c:I

    iput-object p5, p0, Lcnq;->d:Ljava/lang/String;

    iput p6, p0, Lcnq;->e:I

    iput-object p7, p0, Lcnq;->f:Lbwo;

    iput p8, p0, Lcnq;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcnq;->h:Ldhf;

    iput-boolean v6, p0, Lcnq;->i:Z

    return-void
.end method


# virtual methods
.method final b(Ldhf;)Lcnq;
    .locals 13

    .line 1
    new-instance v0, Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnq;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lccp;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lcnq;->b:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lcnq;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcnq;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcnq;->a:I

    .line 18
    .line 19
    iget v4, p0, Lcnq;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lcnq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcnq;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lcnq;->f:Lbwo;

    .line 26
    .line 27
    iget v8, p0, Lcnq;->g:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcnq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbwo;ILdhf;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
