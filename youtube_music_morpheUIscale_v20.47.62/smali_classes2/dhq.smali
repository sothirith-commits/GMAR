.class public final Ldhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldhf;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Ldhq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ldhq;->a:I

    iput-object p3, p0, Ldhq;->b:Ldhf;

    return-void
.end method


# virtual methods
.method public final a(ILdhf;)Ldhq;
    .locals 2

    .line 1
    new-instance v0, Ldhq;

    .line 2
    .line 3
    iget-object v1, p0, Ldhq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ldhq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldhp;

    .line 18
    .line 19
    iget-object v2, v1, Ldhp;->b:Ldhr;

    .line 20
    .line 21
    iget-object v1, v1, Ldhp;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldho;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Ldho;-><init>(Lcar;Ldhr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ldhb;)V
    .locals 1

    .line 1
    new-instance v0, Ldhi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldhi;-><init>(Ldhq;Ldhb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldhq;->b(Lcar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILbwo;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Ldhb;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lccp;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldhq;->c(Ldhb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ldgw;Ldhb;)V
    .locals 1

    .line 1
    new-instance v0, Ldhm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldhm;-><init>(Ldhq;Ldgw;Ldhb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldhq;->b(Lcar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ldgw;IILbwo;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lccp;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lccp;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldhb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ldhq;->e(Ldgw;Ldhb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ldgw;I)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v9, v7

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v10}, Ldhq;->i(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ldgw;Ldhb;)V
    .locals 1

    .line 1
    new-instance v0, Ldhk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldhk;-><init>(Ldhq;Ldgw;Ldhb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldhq;->b(Lcar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ldgw;IILbwo;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lccp;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lccp;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldhb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ldhq;->h(Ldgw;Ldhb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ldgw;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v9, v7

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Ldhq;->l(Ldgw;IILbwo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Ldhl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldhl;-><init>(Ldhq;Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldhq;->b(Lcar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ldgw;IILbwo;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lccp;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lccp;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldhb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Ldhq;->k(Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Ldgw;Ldhb;I)V
    .locals 1

    .line 1
    new-instance v0, Ldhj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldhj;-><init>(Ldhq;Ldgw;Ldhb;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldhq;->b(Lcar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ldgw;IILbwo;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lccp;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lccp;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldhb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Ldhq;->m(Ldgw;Ldhb;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ldhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhq;->b:Ldhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldhn;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ldhn;-><init>(Ldhq;Ldhf;Ldhb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldhq;->b(Lcar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Ldhb;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lccp;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lccp;->E(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Ldhb;-><init>(IILbwo;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldhq;->o(Ldhb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
