.class public Lawaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaf;


# static fields
.field public static final a:Lafmc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lbhec;

.field private final g:Lawac;

.field private final h:Lpjr;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lawbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafmc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafmc;-><init>(IZ)V

    sput-object v0, Lawaw;->a:Lafmc;

    return-void
.end method

.method public constructor <init>(Loaw;Lbh;Lawgp;Lbklm;Lbklm;Lavwe;Laibb;Lapwu;Lblnv;Lbaqv;Lcjbe;Lccdo;Z)V
    .locals 12

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcjbe;->b:Lcjbf;

    if-nez v0, :cond_0

    sget-object v0, Lcjbf;->a:Lcjbf;

    :cond_0
    iget-object v2, v0, Lcjbf;->b:Ljava/lang/String;

    iput-object v2, p0, Lawaw;->b:Ljava/lang/String;

    iget-object v2, v0, Lcjbf;->d:Lcjbg;

    if-nez v2, :cond_1

    sget-object v2, Lcjbg;->a:Lcjbg;

    :cond_1
    iget-object v2, v2, Lcjbg;->b:Lcqsi;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-static {v2, v3, v4}, Lbcgz;->gu(Ljava/util/List;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lawaw;->c:Ljava/lang/CharSequence;

    iget-object v2, v6, Lcjbe;->e:Ljava/lang/String;

    iput-object v2, p0, Lawaw;->d:Ljava/lang/String;

    iget v2, v6, Lcjbe;->c:I

    iput v2, p0, Lawaw;->e:I

    invoke-virtual/range {p10 .. p10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcceo;->a:Lcceo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcceo;

    iput-object v7, v4, Lcceo;->u:Lccdo;

    iget v5, v4, Lcceo;->c:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v4, Lcceo;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcceo;

    invoke-virtual {v2, v3}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v9

    iput-object v9, p0, Lawaw;->f:Lbhec;

    iget-object v2, v0, Lcjbf;->c:Lcism;

    if-nez v2, :cond_2

    sget-object v2, Lcism;->a:Lcism;

    :cond_2
    iget-object v0, v0, Lcjbf;->e:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v3, p4

    invoke-virtual {v3, v8, v2, v0, v10}, Lbklm;->q(Loov;Lcism;Ljava/lang/String;Z)Lawas;

    move-result-object v0

    iput-object v0, p0, Lawaw;->g:Lawac;

    new-instance v0, Lavhi;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v5}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v11, v0

    iput-object v11, p0, Lawaw;->i:Ljava/lang/Runnable;

    new-instance v0, Lavrz;

    const/4 v1, 0x3

    move-object/from16 v2, p9

    invoke-direct {v0, p0, v2, v1}, Lavrz;-><init>(Ljava/lang/Object;Lblnv;I)V

    move-object v1, p2

    move-object/from16 v2, p6

    invoke-virtual {v2, p2, v0}, Lavwe;->b(Lgpg;Lavwd;)V

    new-instance v0, Lavhi;

    const/16 v4, 0xc

    move-object v1, v2

    move-object v3, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    iget-object v2, v3, Lcjbe;->b:Lcjbf;

    if-nez v2, :cond_3

    sget-object v2, Lcjbf;->a:Lcjbf;

    :cond_3
    iget-object v2, v2, Lcjbf;->c:Lcism;

    if-nez v2, :cond_4

    sget-object v2, Lcism;->a:Lcism;

    :cond_4
    invoke-static {p1, v8, v2}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f14187c

    invoke-virtual {p1, v2, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjs;->c:Ljava/lang/String;

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f141881

    invoke-virtual {v2, v3}, Lpjl;->e(I)V

    invoke-static {v9}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrr;->gU:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lavyt;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v4}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, v3}, Lpjs;->a(Lpjn;)V

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f141a67

    invoke-virtual {v2, v3}, Lpjl;->e(I)V

    invoke-static {v9}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrr;->gS:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lavyt;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpjn;

    invoke-direct {v0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, v0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object v0

    iput-object v0, p0, Lawaw;->h:Lpjr;

    if-eqz p13, :cond_5

    move-object/from16 v0, p5

    move-object/from16 v3, p10

    invoke-virtual {v0, v3, v7}, Lbklm;->p(Lbaqv;Lccdo;)Lawbc;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lawaw;->j:Lawbc;

    return-void
.end method

.method public static synthetic i(Lawaw;Lawgp;Lbaqv;)V
    .locals 1

    sget-object v0, Lbegn;->b:Lbegn;

    invoke-static {v0}, Lawgo;->c(Lbegn;)Lawgo;

    move-result-object v0

    iget-object p0, p0, Lawaw;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v0}, Lawgp;->c(Lbaqv;Ljava/lang/String;Lawgo;)V

    return-void
.end method

.method public static synthetic j(Lawaw;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lawaw;->e:I

    int-to-float p0, p0

    return p0
.end method

.method public b()Lpjr;
    .locals 0

    iget-object p0, p0, Lawaw;->h:Lpjr;

    return-object p0
.end method

.method public c()Lawac;
    .locals 0

    iget-object p0, p0, Lawaw;->g:Lawac;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lawaw;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawaw;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawaw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lawaj;
    .locals 0

    iget-object p0, p0, Lawaw;->j:Lawbc;

    return-object p0
.end method

.method public h(Lccgl;)Lbhec;
    .locals 5

    iget-object v0, p0, Lawaw;->f:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccee;->a:Lccee;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccee;

    iget-object p0, p0, Lawaw;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccee;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccee;->b:I

    iput-object p0, v3, Lccee;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccdr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lccdr;->e:Lccee;

    iget v2, p0, Lccdr;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
