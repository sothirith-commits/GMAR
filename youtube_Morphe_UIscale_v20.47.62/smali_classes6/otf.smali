.class public final Lotf;
.super Lnit;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final b:Lanqt;

.field private c:Lbksx;

.field private final d:Lpav;


# direct methods
.method public constructor <init>(Lagfh;Lanxi;Laaxp;Labmq;Lahlj;Lathz;Lbza;Lbza;Lbksk;Lanex;Lanex;Lsak;Llbt;Larif;Lpav;Lbjyp;Lbjyp;Landr;)V
    .locals 19

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v16, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    move-object/from16 v5, p11

    .line 26
    .line 27
    move-object/from16 v6, p12

    .line 28
    .line 29
    move-object/from16 v7, p13

    .line 30
    .line 31
    move-object/from16 v8, p14

    .line 32
    .line 33
    move-object/from16 v13, p16

    .line 34
    .line 35
    move-object/from16 v14, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lanqt;

    .line 43
    .line 44
    invoke-direct {v1}, Lanqt;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lotf;->b:Lanqt;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lotf;->d:Lpav;

    .line 52
    .line 53
    return-void
.end method

.method static y(Lazob;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lazob;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lazob;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "comments-entry-point"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lotf;->b:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lotf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Lafyw;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnit;->kX(Lafyw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lafyv;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lafem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lnit;->kW(Lafem;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p2, Lafel;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p2, Lafek;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lafek;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Lafel;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Lafem;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lafyv;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lafyw;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lanxl;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnit;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnit;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lotf;->c:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lotf;->c:Lbksx;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotf;->b:Lanqt;

    .line 2
    .line 3
    iget-object v1, p0, Lanwg;->k:Lanru;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanqt;->n(Lanqb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loso;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Loso;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lotf;->d:Lpav;

    .line 15
    .line 16
    iget-object v1, v1, Lpav;->c:Lbkrp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lomz;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lotf;->c:Lbksx;

    .line 38
    .line 39
    return-void
.end method
