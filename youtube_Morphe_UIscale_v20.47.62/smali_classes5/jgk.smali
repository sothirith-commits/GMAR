.class public final Ljgk;
.super Ljhj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Lakts;Labmq;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lhlu;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v4, p3, v0}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljgj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p3, v0}, Ljgj;-><init>(Lakts;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Ljhj;-><init>(Landroid/content/Context;Laaxp;Labmq;Lblyd;Ljhi;Ljava/util/concurrent/Executor;Laqos;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f140f51

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f140f50

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f140f52

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Lavuk;Ljava/lang/Object;)Lafuu;
    .locals 1

    .line 1
    new-instance v0, Lhpx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhpx;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
