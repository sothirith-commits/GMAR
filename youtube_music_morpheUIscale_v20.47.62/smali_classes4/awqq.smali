.class public final Lawqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lawqm;

.field public final d:Landroid/net/Uri;

.field public final e:Laokt;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Date;

.field public final j:Lbvwj;

.field public final k:Ljava/lang/String;

.field public final l:Lbqjn;


# direct methods
.method public constructor <init>(Lawqq;I)V
    .locals 11

    .line 64
    iget-object v1, p1, Lawqq;->a:Ljava/lang/String;

    iget-object v2, p1, Lawqq;->b:Ljava/lang/String;

    iget-object v3, p1, Lawqq;->c:Lawqm;

    iget-object v4, p1, Lawqq;->d:Landroid/net/Uri;

    iget-object v5, p1, Lawqq;->e:Laokt;

    iget-boolean v7, p1, Lawqq;->g:Z

    iget-boolean v8, p1, Lawqq;->h:Z

    iget-object v9, p1, Lawqq;->i:Ljava/util/Date;

    iget-object v10, p1, Lawqq;->j:Lbvwj;

    iget-object v0, p1, Lawqq;->k:Ljava/lang/String;

    iget-object p1, p1, Lawqq;->l:Lbqjn;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lawqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbvwj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbpsx;Lbvwj;)V
    .locals 1

    .line 1
    if-eqz p11, :cond_0

    .line 2
    .line 3
    iget v0, p11, Lbvwj;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p11, Lbvwj;->n:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lawqq;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lawqq;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lawqq;->c:Lawqm;

    .line 26
    .line 27
    iput-object p4, p0, Lawqq;->d:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p5, p0, Lawqq;->e:Laokt;

    .line 30
    .line 31
    iput p6, p0, Lawqq;->f:I

    .line 32
    .line 33
    iput-boolean p7, p0, Lawqq;->g:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lawqq;->h:Z

    .line 36
    .line 37
    iput-object p9, p0, Lawqq;->i:Ljava/util/Date;

    .line 38
    .line 39
    iput-object p11, p0, Lawqq;->j:Lbvwj;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lawqq;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lawqq;->l:Lbqjn;

    .line 45
    .line 46
    if-eqz p10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p11, :cond_2

    .line 50
    .line 51
    iget p1, p11, Lbvwj;->b:I

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x400

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p11, Lbvwj;->l:Lbpsx;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbvwj;)V
    .locals 12

    move-object/from16 v11, p10

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    .line 65
    iget v1, v11, Lbvwj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v11, Lbvwj;->l:Lbpsx;

    if-nez v0, :cond_0

    sget-object v0, Lbpsx;->a:Lbpsx;

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v11}, Lawqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbpsx;Lbvwj;)V

    return-void
.end method

.method public static a(Lbvwj;)Lawqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lbvwj;->f:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvwj;->f:Lbkok;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkok;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbvwi;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbvwi;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbvwj;

    .line 28
    .line 29
    invoke-static {}, Lbvwj;->emptyProtobufList()Lbkok;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lbvwj;->f:Lbkok;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbvwj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    new-instance v2, Laokt;

    .line 44
    .line 45
    iget-object v3, p0, Lbvwj;->d:Lcaav;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcaav;->a:Lcaav;

    .line 50
    .line 51
    :cond_1
    const/16 v4, 0x1e0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Laokt;-><init>(Lcaav;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lbvwj;->e:Lbvsf;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbvsf;->a:Lbvsf;

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lawqm;->a(Lbvsf;)Lawqm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v1, v0, v2, v3}, Lawqq;->b(Lbvwj;ZILaokt;Lawqm;)Lawqq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Lbvwj;ZILaokt;Lawqm;)Lawqq;
    .locals 12

    .line 1
    new-instance v0, Lawqq;

    .line 2
    .line 3
    iget-object v1, p0, Lbvwj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbvwj;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbvwj;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lbvwj;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-wide v5, p0, Lbvwj;->m:J

    .line 25
    .line 26
    iget-boolean v8, p0, Lbvwj;->k:Z

    .line 27
    .line 28
    new-instance v9, Ljava/util/Date;

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v6, p0, Lbvwj;->i:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lbvwj;->b:I

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0x400

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lbvwj;->l:Lbpsx;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 52
    .line 53
    :cond_1
    move-object v11, p0

    .line 54
    move v7, p1

    .line 55
    move v6, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v10, v4

    .line 58
    move-object v4, v3

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, Lawqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbpsx;Lbvwj;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Lawqq;
    .locals 11

    .line 1
    new-instance v0, Lawqq;

    .line 2
    .line 3
    new-instance v5, Laokt;

    .line 4
    .line 5
    sget-object v1, Lcaav;->a:Lcaav;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Laokt;-><init>(Lcaav;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/Date;

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v6, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v10}, Lawqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbvwj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
