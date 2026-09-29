.class public final Laifk;
.super Laifz;
.source "PG"


# instance fields
.field private final a:Lahzq;

.field private final b:Lafgi;

.field private final c:Lacrd;


# direct methods
.method public constructor <init>(Lahzq;Lacrd;Landroid/content/Context;Laigg;Laidl;Labmq;Lajoe;ILjava/lang/String;Lahpn;Lbapl;Ljava/lang/String;Lafgi;)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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
    move-object/from16 v10, p13

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Laifz;-><init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laifk;->a:Lahzq;

    .line 26
    .line 27
    iput-object p2, p0, Laifk;->c:Lacrd;

    .line 28
    .line 29
    iput-object v10, p0, Laifk;->b:Lafgi;

    .line 30
    .line 31
    invoke-static {}, Laeik;->aP()Laidm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-virtual {p2, p3}, Laidm;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lahzq;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Laidm;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move/from16 p3, p8

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Laidm;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Laidm;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Laidm;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Laidm;->a()Laidn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laifk;->A:Laidn;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final I(Laidb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->D:Lbapl;

    .line 2
    .line 3
    sget-object v1, Lbapl;->m:Lbapl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laidb;->a:Laidb;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Laifz;->I(Laidb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laifk;->c:Lacrd;

    .line 13
    .line 14
    iget-object v1, p0, Laifk;->a:Lahzq;

    .line 15
    .line 16
    new-instance v2, Laiip;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laifk;->y:Laidl;

    .line 23
    .line 24
    iget-object v1, v1, Lahzq;->a:Lahzk;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, p0}, Lacrd;->aa(Lahzk;Laiip;Laidl;Laige;)Laiet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laifk;->B:Laiet;

    .line 31
    .line 32
    iget-object v0, p0, Laifk;->b:Lafgi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lafgi;->bi()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laifz;->C:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laifk;->B:Laiet;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Laiet;->m(Laidb;Lj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Laifk;->B:Laiet;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laiet;->l(Laidb;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v3, p1}, Laidl;->e(I)V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Laifk;->a:Lahzq;

    .line 2
    .line 3
    return-object v0
.end method
