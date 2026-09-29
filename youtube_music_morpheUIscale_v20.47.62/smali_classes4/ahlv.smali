.class public final Lahlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsd;


# instance fields
.field private final A:Laodk;

.field public final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Laioq;

.field public final d:Lbczd;

.field public final e:Lbdli;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Lahqc;

.field public final i:Lchau;

.field public final j:Lahqp;

.field private final k:Landroid/app/Activity;

.field private final l:Lbcok;

.field private final m:Lbddc;

.field private final n:Lajgn;

.field private final o:Lajgz;

.field private final p:Lahni;

.field private final q:Lahmy;

.field private final r:Lbdkt;

.field private final s:Lavdo;

.field private final t:Lbbsv;

.field private final u:Lbdop;

.field private final v:Lcgyu;

.field private final w:Lbbse;

.field private x:Lchxz;

.field private y:Landroid/app/Dialog;

.field private final z:Lanrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lbcok;Lanqq;Lbddc;Lajgn;Laioq;Lajgz;Lahqp;Lahni;Lahmy;Lbdlc;Lbdkv;Lbdli;Lanrv;Laodk;Lavdo;Lbczd;Lbbsv;Lbdop;Lcgyu;Lbbse;Lchau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahlv;->k:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahlv;->a:Landroid/content/Context;

    iput-object p3, p0, Lahlv;->l:Lbcok;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahlv;->b:Lanqq;

    iput-object p5, p0, Lahlv;->m:Lbddc;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahlv;->n:Lajgn;

    iput-object p7, p0, Lahlv;->c:Laioq;

    iput-object p8, p0, Lahlv;->o:Lajgz;

    iput-object p9, p0, Lahlv;->j:Lahqp;

    iput-object p10, p0, Lahlv;->p:Lahni;

    iput-object p11, p0, Lahlv;->q:Lahmy;

    iput-object p15, p0, Lahlv;->z:Lanrv;

    .line 5
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahlv;->A:Laodk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahlv;->s:Lavdo;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lahlv;->d:Lbczd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lahlv;->t:Lbbsv;

    move-object/from16 p1, p20

    iput-object p1, p0, Lahlv;->u:Lbdop;

    move-object/from16 p1, p21

    iput-object p1, p0, Lahlv;->v:Lcgyu;

    move-object/from16 p1, p22

    iput-object p1, p0, Lahlv;->w:Lbbse;

    move-object/from16 p1, p23

    iput-object p1, p0, Lahlv;->i:Lchau;

    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahlu;

    invoke-direct {p1, p0, p12}, Lahlu;-><init>(Lahlv;Lbdlc;)V

    .line 8
    invoke-virtual {p13, p1}, Lbdkv;->a(Lbcuw;)Lbdkt;

    move-result-object p1

    iput-object p1, p0, Lahlv;->r:Lbdkt;

    iput-object p14, p0, Lahlv;->e:Lbdli;

    return-void
.end method

.method public static final l(Lbmtp;Ljava/lang/String;)Lbmtp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbyld;->a:Lbyld;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbylc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbylc;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbyld;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbyld;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbyld;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbyld;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbyld;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmto;

    .line 44
    .line 45
    iget-object p0, p0, Lbmtp;->o:Lbnna;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lbnna;->a:Lbnna;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbnmz;

    .line 56
    .line 57
    sget-object v1, Lbylf;->b:Lbknr;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lbmto;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lbmtp;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbnna;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lbmtp;->o:Lbnna;

    .line 79
    .line 80
    iget p0, p1, Lbmtp;->b:I

    .line 81
    .line 82
    or-int/lit16 p0, p0, 0x1000

    .line 83
    .line 84
    iput p0, p1, Lbmtp;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbmtp;

    .line 91
    .line 92
    :cond_1
    return-object p0
.end method

.method public static final m(Lbnqf;Ljava/lang/String;)Lbnqf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbnqf;->f:Lbmtv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmtu;

    .line 18
    .line 19
    iget-object v1, p0, Lbnqf;->f:Lbmtv;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 30
    .line 31
    :cond_2
    invoke-static {v1, p1}, Lahlv;->l(Lbmtp;Ljava/lang/String;)Lbmtp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbmtu;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbmtv;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lbmtv;->c:Lbmtp;

    .line 46
    .line 47
    iget p1, v1, Lbmtv;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Lbmtv;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbmtv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbnqe;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbnqe;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v0, Lbnqf;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lbnqf;->f:Lbmtv;

    .line 76
    .line 77
    iget p1, v0, Lbnqf;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    iput p1, v0, Lbnqf;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbnqf;

    .line 88
    .line 89
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Laqnz;
    .locals 2

    .line 1
    iget-object v0, p0, Lahlv;->k:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Laqny;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laqny;

    .line 8
    .line 9
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b(Lbnqf;)Lbnqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlv;->a()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lahlv;->m(Lbnqf;Ljava/lang/String;)Lbnqf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lahly;Lahqc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lahly;->f:Lbmtp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p2, Lahkv;

    .line 16
    .line 17
    invoke-direct {p2}, Lahkv;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lahlv;->b:Lanqq;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lahlv;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f140340

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lahqc;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlv;->w:Lbbse;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbbse;->c(Lbbsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lahlm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahlm;-><init>(Lahlv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahlv;->e:Lbdli;

    .line 7
    .line 8
    iput-object v0, v1, Lbdli;->f:Lbdlf;

    .line 9
    .line 10
    iget-object v0, p0, Lahlv;->w:Lbbse;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbbse;->a(Lbbsd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lbhgt;ILahly;Lahqc;Ljava/lang/Long;ZZ)V
    .locals 7

    .line 1
    invoke-interface {p5}, Lahqc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-interface {p5}, Lahqc;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    const/4 p7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p8, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lahlv;->e:Lbdli;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdli;->x()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_0
    move v5, p7

    .line 29
    iget-object p7, p0, Lahlv;->t:Lbbsv;

    .line 30
    .line 31
    const v0, 0x7f140219

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p7}, Lbbsv;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v0, 0x7f14021a

    .line 43
    .line 44
    .line 45
    :cond_3
    move v6, v0

    .line 46
    iget-object v0, p0, Lahlv;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p7, v0}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p7, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {p7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p7, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lahkw;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p4

    .line 68
    move-object v3, p5

    .line 69
    move-object v4, p6

    .line 70
    invoke-direct/range {v0 .. v5}, Lahkw;-><init>(Lahlv;Lahly;Lahqc;Ljava/lang/Long;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, Lahkx;

    .line 78
    .line 79
    invoke-direct {p4, p0, p8}, Lahkx;-><init>(Lahlv;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p7, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, Lahlv;->y:Landroid/app/Dialog;

    .line 108
    .line 109
    new-instance p2, Lahky;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lahky;-><init>(Lahlv;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lahkz;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lahkz;-><init>(Lahlv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Lahlv;->v:Lcgyu;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcgyu;->v()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    const p2, 0x1020019

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/Button;

    .line 144
    .line 145
    iget-object p4, v1, Lahlv;->a:Landroid/content/Context;

    .line 146
    .line 147
    const p5, 0x7f040911

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p5}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    invoke-virtual {p6, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    invoke-virtual {p2, p6}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    const p2, 0x102001a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/Button;

    .line 169
    .line 170
    invoke-static {p4, p5}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v7, p4

    if-nez v7, :cond_1

    .line 1
    iget-object v3, v1, Lahlv;->c:Laioq;

    invoke-interface {v3}, Laioq;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lahlv;->o:Lajgz;

    .line 3
    invoke-interface {v0}, Lajgz;->a()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v1, Lahlv;->z:Lanrv;

    .line 5
    invoke-virtual {v3}, Lanrv;->c()Lbnlz;

    move-result-object v4

    iget-object v4, v4, Lbnlz;->r:Lbnny;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lbnny;->a:Lbnny;

    :cond_2
    iget-boolean v4, v4, Lbnny;->d:Z

    if-eqz v4, :cond_10

    iget-object v3, v2, Lahly;->a:Lcaav;

    iget-object v4, v2, Lahly;->j:Lbpsx;

    iget-object v11, v2, Lahly;->k:Lbpsx;

    iget-object v12, v2, Lahly;->d:Lccgm;

    iget-object v13, v2, Lahly;->f:Lbmtp;

    iget-object v14, v2, Lahly;->g:Lbmtp;

    iget-object v15, v2, Lahly;->h:Lbpdv;

    iget-object v5, v2, Lahly;->l:Lbnoz;

    iget-object v6, v2, Lahly;->m:Lbnqf;

    .line 7
    new-instance v8, Lahqa;

    .line 8
    invoke-direct {v8}, Lahqa;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    .line 9
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "profile_photo"

    .line 10
    invoke-static {v9, v10, v3}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v4, :cond_3

    const-string v3, "caption"

    .line 11
    invoke-static {v9, v3, v4}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    if-eqz v11, :cond_4

    const-string v3, "hint"

    .line 12
    invoke-static {v9, v3, v11}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_4
    if-eqz v12, :cond_5

    const-string v3, "zero_step"

    .line 13
    invoke-static {v9, v3, v12}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    if-eqz v13, :cond_6

    const-string v3, "camera_button"

    .line 14
    invoke-static {v9, v3, v13}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    if-eqz v14, :cond_7

    const-string v3, "emoji_picker_button"

    .line 15
    invoke-static {v9, v3, v14}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    if-eqz v15, :cond_8

    const-string v3, "emoji_picker_renderer"

    .line 16
    invoke-static {v9, v3, v15}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v3, "comment_dialog_renderer"

    .line 17
    invoke-static {v9, v3, v5}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v3, "reply_dialog_renderer"

    .line 18
    invoke-static {v9, v3, v6}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v3, "comment_text"

    .line 19
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "retry"

    .line 20
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v8, v9}, Lahqa;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v1, Lahlv;->h:Lahqc;

    if-eqz p5, :cond_c

    const/4 v9, 0x1

    iput-boolean v9, v8, Lahqa;->G:Z

    .line 22
    invoke-virtual {v8, v9}, Lahqa;->l(Z)V

    move v6, v9

    goto :goto_1

    :cond_c
    const/4 v9, 0x1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v1, Lahlv;->t:Lbbsv;

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {v0}, Lbbsv;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x7f14021c

    goto :goto_2

    :cond_d
    const v3, 0x7f14021b

    :goto_2
    new-instance v0, Lahlb;

    move v4, v3

    move-object v3, v2

    move v2, v4

    move-object/from16 v5, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lahlb;-><init>(Lahlv;ILahly;Lahqb;Ljava/lang/Long;Z)V

    move/from16 v20, v2

    move-object v2, v4

    iput-object v0, v1, Lahlv;->f:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lahlc;

    move-object/from16 v4, p3

    move-object v3, v2

    move v5, v6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lahlc;-><init>(Lahlv;Lahly;Lahqb;Ljava/lang/Long;Z)V

    move-object v2, v3

    iput-object v0, v1, Lahlv;->g:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v1, Lahlv;->f:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, v2, Lahqa;->C:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lahld;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v3, v20

    invoke-direct/range {v0 .. v6}, Lahld;-><init>(Lahlv;Lahqb;ILahly;Ljava/lang/Long;Z)V

    move-object v3, v2

    move-object v2, v4

    iput-object v0, v3, Lahqa;->L:Lahld;

    new-instance v0, Lahle;

    invoke-direct {v0, v1, v2, v3}, Lahle;-><init>(Lahlv;Lahly;Lahqb;)V

    iput-object v0, v3, Lahqa;->z:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lahlf;

    invoke-direct {v0, v1}, Lahlf;-><init>(Lahlv;)V

    iput-object v0, v3, Lahqa;->D:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lahlg;

    invoke-direct {v0, v1}, Lahlg;-><init>(Lahlv;)V

    iput-object v0, v3, Lahqa;->B:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v1, Lahlv;->k:Landroid/app/Activity;

    .line 25
    check-cast v0, Ldh;

    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    move-result-object v0

    .line 26
    const-string v4, "comment_dialog_fragment"

    invoke-virtual {v0, v4}, Let;->f(Ljava/lang/String;)Ldb;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 27
    check-cast v5, Lahqb;

    invoke-virtual {v5}, Lck;->dismiss()V

    :cond_e
    invoke-virtual {v3}, Ldb;->isAdded()Z

    move-result v5

    if-nez v5, :cond_f

    .line 28
    invoke-virtual {v0}, Let;->af()Z

    move-result v5

    if-nez v5, :cond_f

    .line 29
    invoke-virtual {v3, v0, v4}, Lck;->h(Let;Ljava/lang/String;)V

    :cond_f
    move v11, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v18, 0x1

    .line 30
    iget-object v9, v1, Lahlv;->a:Landroid/content/Context;

    iget-object v10, v1, Lahlv;->k:Landroid/app/Activity;

    iget-object v11, v1, Lahlv;->l:Lbcok;

    iget-object v12, v1, Lahlv;->r:Lbdkt;

    iget-object v13, v1, Lahlv;->m:Lbddc;

    iget-object v14, v2, Lahly;->g:Lbmtp;

    iget-object v15, v2, Lahly;->h:Lbpdv;

    iget-object v4, v2, Lahly;->e:Lbmtp;

    iget-object v5, v1, Lahlv;->d:Lbczd;

    iget-object v6, v1, Lahlv;->u:Lbdop;

    .line 31
    new-instance v8, Lahpk;

    move/from16 v16, v18

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v8 .. v19}, Lahpk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbcok;Lbdkt;Lbddc;Lbmtp;Lbpdv;Lbmtp;Lanrv;Lbczd;Lbdop;)V

    iput-object v8, v1, Lahlv;->h:Lahqc;

    .line 32
    invoke-virtual {v8, v0, v7}, Lahpk;->d(Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, Lahly;->a:Lcaav;

    iget-boolean v9, v8, Lahpk;->s:Z

    if-eqz v9, :cond_11

    iget-object v6, v8, Lahpk;->p:Landroid/widget/ImageView;

    goto :goto_3

    .line 33
    :cond_11
    iget-object v6, v8, Lahpk;->o:Landroid/widget/ImageView;

    .line 34
    :goto_3
    iget-object v10, v8, Lahpk;->d:Lbcok;

    new-instance v11, Lbcot;

    new-instance v12, Lajfo;

    invoke-direct {v12}, Lajfo;-><init>()V

    .line 35
    invoke-direct {v11, v10, v12, v6, v4}, Lbcot;-><init>(Lajfs;Lajfo;Landroid/widget/ImageView;Z)V

    .line 36
    invoke-virtual {v11, v0}, Lbcot;->d(Lcaav;)V

    iget-object v0, v2, Lahly;->c:Landroid/text/Spanned;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v8, Lahpk;->f:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v2, Lahly;->d:Lccgm;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lccgm;->b:Lbpsx;

    if-nez v6, :cond_13

    .line 39
    sget-object v6, Lbpsx;->a:Lbpsx;

    :cond_13
    iget-object v10, v8, Lahpk;->j:Landroid/widget/TextView;

    .line 40
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    move-result-object v6

    .line 41
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v10, v6}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object v0, v0, Lccgm;->c:Lbpsx;

    if-nez v0, :cond_14

    sget-object v0, Lbpsx;->a:Lbpsx;

    :cond_14
    iget-object v6, v1, Lahlv;->b:Lanqq;

    .line 43
    invoke-static {v0, v6, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v6, v8, Lahpk;->m:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lahpk;->n:Landroid/view/View;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-static {v10, v11}, Lajhu;->l(Landroid/view/View;Z)V

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v6, v0}, Lajhu;->l(Landroid/view/View;Z)V

    goto :goto_4

    .line 47
    :cond_15
    iget-object v0, v2, Lahly;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_16

    iget-object v6, v8, Lahpk;->k:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-static {v6, v10}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object v6, v8, Lahpk;->l:Landroid/view/View;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v6, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 51
    :cond_16
    :goto_4
    iget-object v0, v1, Lahlv;->t:Lbbsv;

    if-eqz v0, :cond_17

    .line 52
    invoke-virtual {v0}, Lbbsv;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    const v20, 0x7f14021c

    goto :goto_5

    :cond_17
    const v20, 0x7f14021b

    :goto_5
    new-instance v0, Lahln;

    move/from16 v6, p5

    move v10, v4

    move v11, v5

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v8, v3

    move-object v3, v2

    move/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Lahln;-><init>(Lahlv;ILahly;Lahpk;Ljava/lang/Long;Z)V

    move-object v2, v4

    iput-object v0, v1, Lahlv;->f:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lahlo;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lahlo;-><init>(Lahlv;Lahly;Lahpk;Ljava/lang/Long;Z)V

    move-object v2, v3

    iput-object v0, v1, Lahlv;->g:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v1, Lahlv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    invoke-virtual {v2, v0}, Lahpk;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lahlp;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v3, v20

    invoke-direct/range {v0 .. v6}, Lahlp;-><init>(Lahlv;Lahpk;ILahly;Ljava/lang/Long;Z)V

    move-object v3, v2

    move-object v2, v4

    iput-object v0, v3, Lahpk;->z:Lahlp;

    iget-object v0, v2, Lahly;->f:Lbmtp;

    if-eqz v0, :cond_1a

    iget v4, v0, Lbmtp;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1a

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lbmtp;->g:Lbqjn;

    if-nez v0, :cond_18

    .line 54
    sget-object v0, Lbqjn;->a:Lbqjn;

    :cond_18
    iget v0, v0, Lbqjn;->c:I

    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 55
    :cond_19
    invoke-interface {v13, v0}, Lbddc;->a(Lbqjm;)I

    move-result v0

    new-instance v4, Lahlq;

    invoke-direct {v4, v1, v2, v3}, Lahlq;-><init>(Lahlv;Lahly;Lahpk;)V

    iput-object v4, v3, Lahpk;->v:Ljava/lang/Runnable;

    iget-object v4, v3, Lahpk;->r:Landroid/view/View;

    .line 56
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lahpk;->q:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Lanrv;->c()Lbnlz;

    move-result-object v0

    iget-object v0, v0, Lbnlz;->r:Lbnny;

    if-nez v0, :cond_1b

    sget-object v0, Lbnny;->a:Lbnny;

    :cond_1b
    iget-boolean v0, v0, Lbnny;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lahlv;->j:Lahqp;

    .line 60
    invoke-virtual {v0}, Lahqp;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 61
    invoke-virtual {v0}, Lahqp;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lahlr;

    invoke-direct {v4, v1, v3}, Lahlr;-><init>(Lahlv;Lahpk;)V

    iput-object v4, v3, Lahpk;->w:Ljava/lang/Runnable;

    iget-object v4, v3, Lahpk;->i:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    const/16 v5, 0x8

    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    iget-object v4, v3, Lahpk;->h:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, v3, Lahpk;->b:Landroid/content/Context;

    const v6, 0x7f0803f2

    .line 66
    invoke-static {v5, v6}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v11, v0, :cond_1d

    const v0, 0x7f04096d

    goto :goto_6

    :cond_1d
    const v0, 0x7f04096a

    .line 67
    :goto_6
    invoke-static {v5, v0}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {v4, v8, v11}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 72
    :cond_1e
    new-instance v0, Lahls;

    invoke-direct {v0, v1, v2, v7}, Lahls;-><init>(Lahlv;Lahly;Z)V

    iget-object v4, v3, Lahpk;->a:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lahlt;

    invoke-direct {v0, v1}, Lahlt;-><init>(Lahlv;)V

    .line 74
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p5, :cond_1f

    iput-boolean v11, v3, Lahpk;->y:Z

    .line 75
    invoke-virtual {v3, v11}, Lahpk;->c(Z)V

    .line 76
    :cond_1f
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lahpk;->c:Landroid/app/Activity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 78
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 79
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v9, :cond_20

    const v4, 0x102002b

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 81
    invoke-virtual {v4, v10}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_20
    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x50

    .line 84
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v4, v3, Lahpk;->t:Lbdop;

    .line 86
    invoke-interface {v4}, Lbdop;->e()Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    invoke-direct {v4, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_7

    .line 88
    :cond_21
    iget-object v4, v3, Lahpk;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 89
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v3, Lahpk;->f:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 92
    :cond_22
    :goto_8
    iget-object v0, v1, Lahlv;->A:Laodk;

    iget-object v3, v1, Lahlv;->s:Lavdo;

    .line 93
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    move-result-object v3

    invoke-virtual {v0, v3}, Laodk;->b(Lavdn;)Laoct;

    move-result-object v0

    iget-object v2, v2, Lahly;->i:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lahlv;->x:Lchxz;

    if-eqz v3, :cond_23

    .line 95
    invoke-interface {v3}, Lchxz;->f()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Lahlv;->x:Lchxz;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {v3}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_23
    iput-object v8, v1, Lahlv;->x:Lchxz;

    .line 97
    invoke-interface {v0, v2, v10}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    move-result-object v3

    .line 98
    invoke-static {}, Lchxt;->a()Lchxl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchxb;->T(Lchxl;)Lchxb;

    move-result-object v3

    new-instance v4, Lahli;

    invoke-direct {v4, v1}, Lahli;-><init>(Lahlv;)V

    .line 99
    invoke-virtual {v3, v4}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v3

    iput-object v3, v1, Lahlv;->x:Lchxz;

    .line 100
    invoke-interface {v0, v2}, Laohx;->e(Ljava/lang/String;)Lchww;

    move-result-object v0

    const-class v2, Lbnov;

    .line 101
    invoke-virtual {v0, v2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    move-result-object v0

    new-instance v2, Lahlj;

    invoke-direct {v2, v1}, Lahlj;-><init>(Lahlv;)V

    .line 102
    invoke-virtual {v0, v2}, Lchww;->l(Lchyv;)Lchww;

    move-result-object v0

    new-instance v2, Lahlk;

    invoke-direct {v2, v1}, Lahlk;-><init>(Lahlv;)V

    .line 103
    invoke-virtual {v0, v2}, Lchww;->k(Lchyv;)Lchww;

    move-result-object v0

    new-instance v2, Lahll;

    invoke-direct {v2, v1}, Lahll;-><init>(Lahlv;)V

    .line 104
    invoke-virtual {v0, v2}, Lchww;->j(Lchyq;)Lchww;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lchww;->C()Lchxz;

    return-void

    :cond_24
    iget-object v0, v1, Lahlv;->d:Lbczd;

    .line 106
    invoke-virtual {v0, v8, v11}, Lbczd;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lahly;Lahqc;Ljava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v3, Lahly;->l:Lbnoz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v4, v0, Lbnoz;->b:I

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0x200

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v1, Lahlv;->A:Laodk;

    .line 18
    .line 19
    iget-object v4, v1, Lahlv;->s:Lavdo;

    .line 20
    .line 21
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Laohx;->c()Laoig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v0, Lbnoz;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v2

    .line 43
    const-string v5, "key cannot be empty"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lbzpb;->a:Lbzpb;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbzpa;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lbzpa;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v5, Lbzpb;

    .line 62
    .line 63
    iget v6, v5, Lbzpb;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v6

    .line 66
    iput v2, v5, Lbzpb;->b:I

    .line 67
    .line 68
    iput-object v0, v5, Lbzpb;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lbzpc;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lbzpc;-><init>(Lbzpa;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbzpc;->a:Lbzpa;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lbzpa;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbzpb;

    .line 83
    .line 84
    iget v4, v2, Lbzpb;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    iput v4, v2, Lbzpb;->b:I

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    iput-object v13, v2, Lbzpb;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Laoig;->m(Laohp;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Laoig;->b()Lchwm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lchwm;->E()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p3 .. p3}, Lahqc;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    move-object/from16 v13, p1

    .line 109
    .line 110
    iget-object v6, v3, Lahly;->e:Lbmtp;

    .line 111
    .line 112
    iget v0, v6, Lbmtp;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x1000

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v15, Lahlh;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object v4, v13

    .line 125
    move-object v0, v15

    .line 126
    invoke-direct/range {v0 .. v5}, Lahlh;-><init>(Lahlv;Lahqc;Lahly;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lahlv;->q:Lahmy;

    .line 130
    .line 131
    iget-object v2, v0, Lahmy;->a:Lcjac;

    .line 132
    .line 133
    new-instance v5, Lahmx;

    .line 134
    .line 135
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lahmy;->b:Lcjac;

    .line 145
    .line 146
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, Lahkr;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lahmy;->c:Lcjac;

    .line 157
    .line 158
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lahqz;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lahmy;->d:Lcjac;

    .line 168
    .line 169
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    check-cast v8, Lahnc;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lahmy;->e:Lcjac;

    .line 180
    .line 181
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Lahkp;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lahmy;->f:Lcjac;

    .line 192
    .line 193
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v10, v3

    .line 198
    check-cast v10, Lbbwq;

    .line 199
    .line 200
    iget-object v0, v0, Lahmy;->g:Lcjac;

    .line 201
    .line 202
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v11, v0

    .line 207
    check-cast v11, Lbbuf;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v13, p1

    .line 213
    .line 214
    move-object/from16 v12, p3

    .line 215
    .line 216
    move-object/from16 v14, p4

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    move-object v6, v2

    .line 220
    invoke-direct/range {v5 .. v15}, Lahmx;-><init>(Landroid/app/Activity;Lahkr;Lahnc;Lahkp;Lbbwq;Lbbuf;Lahqc;Ljava/lang/String;Ljava/lang/Long;Lajme;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 229
    .line 230
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lahlv;->b:Lanqq;

    .line 234
    .line 235
    iget-object v0, v0, Lbmtp;->o:Lbnna;

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    sget-object v0, Lbnna;->a:Lbnna;

    .line 240
    .line 241
    :cond_2
    invoke-interface {v3, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    iget-object v0, v1, Lahlv;->a:Landroid/content/Context;

    .line 246
    .line 247
    const v3, 0x7f14031c

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p3 .. p3}, Lahqc;->dismiss()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final hH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlv;->h:Lahqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahqc;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lahlv;->y:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lahly;Lahqc;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lahly;->e:Lbmtp;

    .line 2
    .line 3
    iget v1, v0, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v7, Lahla;

    .line 10
    .line 11
    invoke-direct {v7, p0, p3, p2, p1}, Lahla;-><init>(Lahlv;Lahqc;Lahly;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lahlv;->p:Lahni;

    .line 15
    .line 16
    iget-object v8, p0, Lahlv;->b:Lanqq;

    .line 17
    .line 18
    iget-object v1, p2, Lahni;->a:Lcjac;

    .line 19
    .line 20
    new-instance v2, Lahnh;

    .line 21
    .line 22
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lahni;->b:Lcjac;

    .line 33
    .line 34
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lahkr;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v2 .. v8}, Lahnh;-><init>(Landroid/app/Activity;Lahkr;Lahqc;Ljava/lang/String;Lajme;Lanqq;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lapa;

    .line 50
    .line 51
    invoke-direct {p1}, Lapa;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lbmtp;->o:Lbnna;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v8, p2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v5, p3

    .line 70
    iget-object p1, p0, Lahlv;->a:Landroid/content/Context;

    .line 71
    .line 72
    const p2, 0x7f14031c

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-static {p1, p2, p3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lahqc;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(Lahqc;Ljava/lang/Throwable;Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lahqc;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahlv;->n:Lajgn;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lahlv;->a:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f14031c

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Lajhu;->n(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Lahlv;->g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
