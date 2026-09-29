.class public abstract Labjp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Labjo;
    .locals 5

    .line 1
    new-instance v0, Labjm;

    .line 2
    .line 3
    invoke-direct {v0}, Labjm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Labjm;->e(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Labjo;->i(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lbhti;->a:Lbhti;

    .line 16
    .line 17
    iput-object v4, v0, Labjm;->e:Lbhpa;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labjo;->k(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Labjo;->g(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Labjo;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Labjo;->c(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Labjo;->d(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static u(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbhpa;Ljava/lang/String;JJIJLjava/lang/String;J)Labjp;
    .locals 1

    .line 1
    invoke-static {}, Labjp;->r()Labjo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Labjo;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Labjo;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Labjo;->l(I)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    check-cast p0, Labjm;

    .line 16
    .line 17
    iput-object p4, p0, Labjm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Labjm;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Labjm;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p7}, Labjo;->i(I)V

    .line 24
    .line 25
    .line 26
    iput-object p8, p0, Labjm;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Labjm;->e:Lbhpa;

    .line 29
    .line 30
    iput-object p10, p0, Labjm;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p11, p12}, Labjo;->k(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p13, p14}, Labjo;->g(J)V

    .line 36
    .line 37
    .line 38
    move/from16 p1, p15

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Labjo;->f(I)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 p1, p16

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Labjo;->c(J)V

    .line 46
    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Labjm;->g:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 p0, p19

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Labjo;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labjo;->a()Labjp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Labjo;
.end method

.method public abstract i()Lbhpa;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()I
.end method

.method public final s()Lacar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labjp;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lacaw;

    .line 18
    .line 19
    invoke-virtual {p0}, Labjp;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Labjp;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lacaw;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lacat;

    .line 32
    .line 33
    invoke-virtual {p0}, Labjp;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lacat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lacbq;->a:Lacbq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lacbs;->a:Lacbs;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lacay;

    .line 48
    .line 49
    invoke-virtual {p0}, Labjp;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lacay;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labjp;->s()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacar;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Labjp;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SpecificId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
