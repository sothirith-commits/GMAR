.class public final Lakqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lakqk;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Date;

.field public final j:Laxnn;

.field public final k:Lbbnh;

.field public final l:Laxnn;

.field public final m:Lamlx;

.field private final n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lakqp;I)V
    .locals 11

    .line 93
    iget-object v1, p1, Lakqp;->a:Ljava/lang/String;

    iget-object v2, p1, Lakqp;->b:Ljava/lang/String;

    iget-object v3, p1, Lakqp;->c:Lakqk;

    iget-object v4, p1, Lakqp;->n:Landroid/net/Uri;

    iget-object v5, p1, Lakqp;->m:Lamlx;

    iget-boolean v7, p1, Lakqp;->g:Z

    iget-boolean v8, p1, Lakqp;->h:Z

    iget-object v9, p1, Lakqp;->i:Ljava/util/Date;

    iget-object v10, p1, Lakqp;->k:Lbbnh;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lakqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IZZLjava/util/Date;Lbbnh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IIZZLjava/util/Date;Laxnn;Lbbnh;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v4, v1, Lbbnh;->b:I

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0x4000

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lbbnh;->o:J

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v5, v1, Lbbnh;->b:I

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0x2000

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lbbnh;->n:Laxnn;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Laxnn;->a:Laxnn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lakqp;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lakqp;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lakqp;->c:Lakqk;

    .line 45
    .line 46
    iput-object p4, p0, Lakqp;->n:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p5, p0, Lakqp;->m:Lamlx;

    .line 49
    .line 50
    iput p6, p0, Lakqp;->d:I

    .line 51
    .line 52
    iput-wide v2, p0, Lakqp;->f:J

    .line 53
    .line 54
    iput-boolean p8, p0, Lakqp;->g:Z

    .line 55
    .line 56
    iput-boolean p9, p0, Lakqp;->h:Z

    .line 57
    .line 58
    move-object/from16 p1, p10

    .line 59
    .line 60
    iput-object p1, p0, Lakqp;->i:Ljava/util/Date;

    .line 61
    .line 62
    iput-object v1, p0, Lakqp;->k:Lbbnh;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p0, Lakqp;->j:Laxnn;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget p1, v1, Lbbnh;->b:I

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0x400

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v1, Lbbnh;->l:Laxnn;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Laxnn;->a:Laxnn;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lakqp;->j:Laxnn;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-object v4, p0, Lakqp;->j:Laxnn;

    .line 87
    .line 88
    :goto_1
    iput p7, p0, Lakqp;->e:I

    .line 89
    .line 90
    iput-object v5, p0, Lakqp;->l:Laxnn;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IZZLjava/util/Date;Lbbnh;)V
    .locals 13

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    .line 94
    iget v0, v12, Lbbnh;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-wide v0, v12, Lbbnh;->m:J

    long-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Lbbnh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v0, v12, Lbbnh;->l:Laxnn;

    if-nez v0, :cond_1

    sget-object v0, Laxnn;->a:Laxnn;

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v0

    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v12}, Lakqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IIZZLjava/util/Date;Laxnn;Lbbnh;)V

    return-void
.end method

.method public static a(Lbbnh;ZILamlx;Lakqk;)Lakqp;
    .locals 13

    .line 1
    new-instance v0, Lakqp;

    .line 2
    .line 3
    iget-object v1, p0, Lbbnh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbbnh;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbbnh;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lbbnh;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-wide v5, p0, Lbbnh;->m:J

    .line 25
    .line 26
    long-to-int v7, v5

    .line 27
    iget-boolean v9, p0, Lbbnh;->k:Z

    .line 28
    .line 29
    new-instance v10, Ljava/util/Date;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v11, p0, Lbbnh;->j:J

    .line 34
    .line 35
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lbbnh;->b:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lbbnh;->l:Laxnn;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_1
    move-object v12, p0

    .line 55
    move v8, p1

    .line 56
    move v6, p2

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Lakqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IIZZLjava/util/Date;Laxnn;Lbbnh;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
