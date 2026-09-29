.class public final Ligk;
.super Ligy;
.source "PG"


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "B4oRQazYGo5C2idQuGW+PTqNOD34GvbDXi8fMMTvLXo="

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const-string v2, "KMUeaeNiUI6XsUYhfNNPM5hdqwDfiAVXu+jtj2XrbalwiO+unml0DNmATqQtDmlU"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligk;->d:Lhzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhzs;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v1, Lhzz;

    .line 9
    .line 10
    sget-object v2, Lhzz;->a:Lhzz;

    .line 11
    .line 12
    iget v2, v1, Lhzz;->b:I

    .line 13
    .line 14
    or-int/lit16 v2, v2, 0x800

    .line 15
    .line 16
    iput v2, v1, Lhzz;->b:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, v1, Lhzz;->l:J

    .line 21
    .line 22
    iget-object v1, p0, Ligk;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v2, p0, Ligk;->a:Lifk;

    .line 25
    .line 26
    iget-object v2, v2, Lifk;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lhzs;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v0, Lhzz;

    .line 51
    .line 52
    iget v3, v0, Lhzz;->b:I

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x800

    .line 55
    .line 56
    iput v3, v0, Lhzz;->b:I

    .line 57
    .line 58
    iput-wide v1, v0, Lhzz;->l:J

    .line 59
    .line 60
    return-void
.end method
