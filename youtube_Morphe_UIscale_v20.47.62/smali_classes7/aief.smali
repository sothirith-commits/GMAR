.class public final Laief;
.super Laifz;
.source "PG"


# instance fields
.field private final a:Lahzo;

.field private final b:Lacrd;


# direct methods
.method public constructor <init>(Lahzo;Lacrd;Landroid/content/Context;Laigg;Laidl;Labmq;Lajoe;ILjava/lang/String;Lahpn;Lbapl;Lafgi;)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    move-object/from16 v8, p11

    .line 19
    .line 20
    move-object/from16 v10, p12

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Laifz;-><init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laief;->a:Lahzo;

    .line 26
    .line 27
    iput-object p2, p0, Laief;->b:Lacrd;

    .line 28
    .line 29
    invoke-static {}, Laeik;->aP()Laidm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-virtual {p2, p3}, Laidm;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lahzo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Laidm;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move/from16 p3, p8

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Laidm;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v8}, Laidm;->e(Lbapl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Laidm;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Laidm;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Laidm;->a()Laidn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laief;->A:Laidn;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final I(Laidb;)V
    .locals 4

    .line 1
    sget-object p1, Laidb;->a:Laidb;

    .line 2
    .line 3
    invoke-super {p0, p1}, Laifz;->I(Laidb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjfy;

    .line 7
    .line 8
    invoke-direct {v0}, Lbjfy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laief;->a:Lahzo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lahzo;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbjfy;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lahzo;->a()Laiaa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbjfy;->e(Laiaa;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lahzm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lahzo;->g()Laiah;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbjfy;->c(Lahzm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lahzo;->b()Laiae;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbjfy;->f(Laiae;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbjfy;->b()Lahzk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Laiip;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Laief;->y:Laidl;

    .line 59
    .line 60
    iget-object v3, p0, Laief;->b:Lacrd;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2, p0}, Lacrd;->aa(Lahzk;Laiip;Laidl;Laige;)Laiet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laief;->B:Laiet;

    .line 67
    .line 68
    iget-object v0, p0, Laief;->B:Laiet;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laiet;->l(Laidb;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    invoke-interface {v2, p1}, Laidl;->e(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aG(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lahzw;
    .locals 1

    .line 1
    iget-object v0, p0, Laief;->a:Lahzo;

    .line 2
    .line 3
    return-object v0
.end method
