.class public final Lagjw;
.super Lagjv;
.source "PG"

# interfaces
.implements Lafur;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->b:Lblpz;
    d = {
        Lagww;,
        Lagzb;,
        Lagxc;,
        Lagxg;
    }
.end annotation


# instance fields
.field private final b:Lafus;

.field private final c:Lvsp;

.field private d:Z

.field private e:J

.field private final f:Lafzb;


# direct methods
.method public constructor <init>(Lagjx;Lansr;Lafzp;Lagkt;Lahch;Laijd;Ljava/util/concurrent/Executor;Lagjm;Lafzb;Lvsp;Lafuv;Lagoj;Lafus;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lagjv;-><init>(Lagjx;Lansr;Lafzp;Lagkt;Lahch;Laijd;Ljava/util/concurrent/Executor;Lagjm;Lafuv;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lagjw;->f:Lafzb;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Lagjw;->c:Lvsp;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lagjw;->b:Lafus;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lagjw;->d:Z

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lagjw;->e:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lagwg;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagjv;->a(Lagwg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagjw;->b:Lafus;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lafus;->b(Lafur;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagjw;->f:Lafzb;

    .line 10
    .line 11
    iget-object p1, p1, Lafzb;->a:Lazmq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazmq;->r()Lbakv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lazmq;->r:Lazrj;

    .line 18
    .line 19
    iget-object p1, p1, Lazrj;->a:Lbahx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lbakv;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lbahx;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3a98

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lagjw;->d:Z

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lagjw;->c:Lvsp;

    .line 44
    .line 45
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lagjw;->e:J

    .line 54
    .line 55
    return-void
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lagjv;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lagjw;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagjw;->a:Lahch;

    .line 13
    .line 14
    const-string v1, "exit() was called without an enter() before it"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lagoj;->b(Lahch;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Laywv;->a:Laywv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lagjw;->b:Lafus;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lafus;->d(Lafur;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Laywv;->i:Laywv;

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lagjw;->d:Z

    .line 15
    .line 16
    iget-object p2, p0, Lagjw;->f:Lafzb;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lafzb;->b:Lcgzt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcgzt;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iget-object p1, p2, Lafzb;->a:Lazmq;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Lazmq;->ao(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lagjw;->c:Lvsp;

    .line 33
    .line 34
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget-wide v0, p0, Lagjw;->e:J

    .line 43
    .line 44
    sub-long/2addr p3, v0

    .line 45
    sget-object p1, Lbyjt;->a:Lbyjt;

    .line 46
    .line 47
    iget-object p2, p2, Lafzb;->a:Lazmq;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4, p1}, Lazmq;->an(JLbyjt;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lagjw;->b:Lafus;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lafus;->d(Lafur;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
