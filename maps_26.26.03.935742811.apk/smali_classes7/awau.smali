.class public Lawau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawae;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbhec;

.field private final c:Lawac;

.field private final d:Lpjr;

.field private final e:Lawat;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lawbc;


# direct methods
.method public constructor <init>(Loaw;Lavtr;Lavwc;Lbklm;Lbklm;Laibb;Lapwu;Lbaqv;Lcjbd;Lccdo;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lcjbd;->d:Lcjbf;

    if-nez v5, :cond_0

    sget-object v5, Lcjbf;->a:Lcjbf;

    :cond_0
    move-object v9, v5

    iget-object v5, v9, Lcjbf;->d:Lcjbg;

    if-nez v5, :cond_1

    sget-object v5, Lcjbg;->a:Lcjbg;

    :cond_1
    iget-object v5, v5, Lcjbg;->b:Lcqsi;

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static {v5, v12, v13}, Lbcgz;->gu(Ljava/util/List;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lawau;->a:Ljava/lang/CharSequence;

    invoke-virtual/range {p8 .. p8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Loov;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Loov;->p()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v6, Lcceo;->a:Lcceo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcceo;

    iput-object v4, v7, Lcceo;->u:Lccdo;

    iget v8, v7, Lcceo;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v7, Lcceo;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcceo;

    invoke-virtual {v5, v6}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v0, Lawau;->b:Lbhec;

    iget-object v6, v9, Lcjbf;->c:Lcism;

    if-nez v6, :cond_2

    sget-object v6, Lcism;->a:Lcism;

    :cond_2
    iget-object v7, v9, Lcjbf;->e:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v8, p4

    invoke-virtual {v8, v14, v6, v7, v15}, Lbklm;->q(Loov;Lcism;Ljava/lang/String;Z)Lawas;

    move-result-object v6

    iput-object v6, v0, Lawau;->c:Lawac;

    new-instance v6, Lavhi;

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    invoke-direct/range {v6 .. v11}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, v0, Lawau;->f:Ljava/lang/Runnable;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v7

    iget-object v8, v3, Lcjbd;->b:Lcjbf;

    if-nez v8, :cond_3

    sget-object v8, Lcjbf;->a:Lcjbf;

    :cond_3
    iget-object v8, v8, Lcjbf;->c:Lcism;

    if-nez v8, :cond_4

    sget-object v8, Lcism;->a:Lcism;

    :cond_4
    invoke-static {v1, v14, v8}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const v8, 0x7f14187c

    invoke-virtual {v1, v8, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lpjs;->c:Ljava/lang/String;

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v8, 0x7f141881

    invoke-virtual {v1, v8}, Lpjl;->e(I)V

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v8

    sget-object v10, Lcsrr;->gR:Lccgl;

    iput-object v10, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v8

    iput-object v8, v1, Lpjl;->f:Lbhec;

    new-instance v8, Lavyt;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v10}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lpjn;

    invoke-direct {v6, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v7, v6}, Lpjs;->a(Lpjn;)V

    iget-object v1, v9, Lcjbf;->b:Ljava/lang/String;

    iget-object v6, v3, Lcjbd;->e:Ljava/lang/String;

    new-instance v8, Lpjl;

    invoke-direct {v8}, Lpjl;-><init>()V

    const v9, 0x7f14186a

    invoke-virtual {v8, v9}, Lpjl;->e(I)V

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v9

    sget-object v10, Lcsrr;->gP:Lccgl;

    iput-object v10, v9, Lbhdz;->d:Lccgl;

    invoke-virtual {v9}, Lbhdz;->a()Lbhec;

    move-result-object v9

    iput-object v9, v8, Lpjl;->f:Lbhec;

    new-instance v9, Lapid;

    const/16 v10, 0xd

    invoke-direct {v9, v2, v1, v6, v10}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v8}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v7, v1}, Lpjs;->a(Lpjn;)V

    iget-object v1, v3, Lcjbd;->b:Lcjbf;

    if-nez v1, :cond_5

    sget-object v1, Lcjbf;->a:Lcjbf;

    :cond_5
    iget-object v1, v1, Lcjbf;->b:Ljava/lang/String;

    iget-object v6, v3, Lcjbd;->c:Ljava/lang/String;

    new-instance v8, Lpjl;

    invoke-direct {v8}, Lpjl;-><init>()V

    const v9, 0x7f141869

    invoke-virtual {v8, v9}, Lpjl;->e(I)V

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v9, Lcsrr;->gO:Lccgl;

    iput-object v9, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v8, Lpjl;->f:Lbhec;

    new-instance v5, Lapid;

    const/16 v9, 0xe

    invoke-direct {v5, v2, v1, v6, v9}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v8}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v7, v1}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v7}, Lpjs;->c()Lpjt;

    move-result-object v1

    iput-object v1, v0, Lawau;->d:Lpjr;

    new-instance v10, Lawat;

    iget-object v1, v3, Lcjbd;->b:Lcjbf;

    if-nez v1, :cond_6

    sget-object v1, Lcjbf;->a:Lcjbf;

    :cond_6
    move-object/from16 v11, p4

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lawat;-><init>(Lbklm;Laibb;Lapwu;Loov;Lcjbf;)V

    iput-object v10, v0, Lawau;->e:Lawat;

    if-eqz p11, :cond_7

    move-object/from16 v1, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v8, v4}, Lbklm;->p(Lbaqv;Lccdo;)Lawbc;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lawau;->g:Lawbc;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lawau;->d:Lpjr;

    return-object p0
.end method

.method public b()Lawac;
    .locals 0

    iget-object p0, p0, Lawau;->c:Lawac;

    return-object p0
.end method

.method public c()Lawad;
    .locals 0

    iget-object p0, p0, Lawau;->e:Lawat;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lawau;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawau;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Lawaj;
    .locals 0

    iget-object p0, p0, Lawau;->g:Lawbc;

    return-object p0
.end method

.method public h(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawau;->b:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
