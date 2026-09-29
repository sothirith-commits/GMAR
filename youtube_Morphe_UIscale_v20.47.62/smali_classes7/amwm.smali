.class public final Lamwm;
.super Lamxd;
.source "PG"


# instance fields
.field public a:Lamxd;


# direct methods
.method public constructor <init>(Lanbu;Larjd;Lamgb;Lamfn;Lamzi;Lamxg;Lamyz;Lamvo;Laomu;Lacrd;Lamzm;Lnto;Lamuv;Lamsi;Lacrd;Lamze;Lahli;Lasiq;Lsak;Lkqt;Lcd;Lbjys;Lbjyp;Laoyn;Lathz;Ljaq;Lamyn;Laoyh;Lamwb;Laldb;Laozr;Lblyd;)V
    .locals 34

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    .line 1
    invoke-direct/range {v0 .. v33}, Lamxd;-><init>(Lanbu;Larjd;Lamgb;Lamfn;Lamzi;Lamxg;Lamyz;Lamvo;Laomu;Lacrd;Lamzm;Lnto;Lamuv;Lamsi;Lacrd;Lamze;Lahli;Lasiq;Lsak;Lkqt;Lcd;Lbjys;Lbjyp;Laoyn;Lathz;Ljaq;Lamyn;Laoyh;Lamwb;Laldb;Laozr;Lblyd;Z)V

    return-void
.end method


# virtual methods
.method public final a(ZLavuk;Lamxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwm;->a:Lamxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lamxd;->a(ZLavuk;Lamxe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lavuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwm;->a:Lamxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamxd;->b(Lavuk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Labqs;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamwm;->a:Lamxd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lamxd;->O:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, v0, Lamxd;->Y:Lamwp;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v4, v0, Lamxd;->O:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lamwp;->K(I)Lamxe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, Lamxe;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v4, v4, v1

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    iput-wide v1, v3, Lamxe;->p:J

    .line 33
    .line 34
    iget v1, v0, Lamxd;->O:I

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    iget v2, p1, Labqs;->a:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {v2, p2}, Lamxd;->d(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object p2, Lamfa;->f:Lamfa;

    .line 51
    .line 52
    new-instance v4, Lanae;

    .line 53
    .line 54
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Lamxd;->l:Lahli;

    .line 57
    .line 58
    iget-object v8, v0, Lamxd;->V:Lamyn;

    .line 59
    .line 60
    iget-object v9, v0, Lamxd;->h:Lanbu;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Latqt;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lanae;-><init>(Latqt;Lahli;ILamyn;Lanbu;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lamfc;->r()Lamez;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lamez;->c(Lamfa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lamez;->b(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p1, Lamez;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Lamez;->a()Lamfc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-super {v0, p1, v3}, Lamxd;->I(Lamfc;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method
