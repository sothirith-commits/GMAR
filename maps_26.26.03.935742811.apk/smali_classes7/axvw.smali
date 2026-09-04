.class public Laxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydb;


# instance fields
.field public final a:Laxnx;

.field private final b:Laxvl;

.field private final c:Loaw;

.field private final d:Laxmm;

.field private final e:Layco;

.field private final f:Lcafv;

.field private final g:Lcdqb;

.field private final h:Layda;

.field private final i:Laycy;

.field private final j:Laycw;

.field private final k:Laxks;

.field private final l:Lpjw;

.field private final m:Laybq;


# direct methods
.method public constructor <init>(Laxvl;Loaw;Lblnv;Laxvt;Laxmm;Laxkt;Laybn;Laybm;Layco;Lcafv;Laycq;Laxnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvw;->b:Laxvl;

    iput-object p2, p0, Laxvw;->c:Loaw;

    iput-object p5, p0, Laxvw;->d:Laxmm;

    iput-object p9, p0, Laxvw;->e:Layco;

    iput-object p10, p0, Laxvw;->f:Lcafv;

    iput-object p12, p0, Laxvw;->a:Laxnx;

    invoke-virtual {p12}, Laxnx;->a()Laybt;

    move-result-object p4

    iget-object p4, p4, Laybt;->c:Lcqsi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcigo;

    iget-object p4, p4, Lcigo;->c:Lcnhg;

    if-nez p4, :cond_0

    sget-object p4, Lcnhg;->a:Lcnhg;

    :cond_0
    iget-wide p4, p4, Lcnhg;->d:J

    new-instance p9, Lcdqb;

    invoke-direct {p9, p4, p5}, Lcdqb;-><init>(J)V

    iput-object p9, p0, Laxvw;->g:Lcdqb;

    iget-object p4, p12, Laxnx;->b:Laxoa;

    new-instance p5, Laxvs;

    invoke-direct {p5, p1, p4}, Laxvs;-><init>(Laxvl;Laxoa;)V

    iput-object p5, p0, Laxvw;->h:Layda;

    iget-object p4, p12, Laxnx;->c:Laxnz;

    invoke-virtual {p12}, Laxnx;->a()Laybt;

    move-result-object p5

    iget-object p5, p5, Laybt;->c:Lcqsi;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcigo;

    new-instance p10, Laxvo;

    const/4 p11, 0x0

    invoke-direct {p10, p3, p4, p5, p11}, Laxvo;-><init>(Lblnv;Laxnz;Lcigo;Lcxzj;)V

    invoke-static {p10, p2}, Laxvo;->c(Laxvo;Landroid/app/Activity;)V

    iput-object p10, p0, Laxvw;->i:Laycy;

    new-instance p3, Laxvk;

    invoke-direct {p3, p2, p12}, Laxvk;-><init>(Landroid/content/Context;Laxnx;)V

    iput-object p3, p0, Laxvw;->j:Laycw;

    invoke-virtual {p1}, Lbh;->K()Lcc;

    move-result-object p1

    sget-object p3, Lcsrt;->bH:Lccgl;

    sget-object p4, Lcsrt;->bW:Lccgl;

    invoke-virtual {p6, p1, p3, p4}, Laxkt;->a(Lcc;Lccgl;Lccgl;)Laxks;

    move-result-object p1

    iput-object p1, p0, Laxvw;->k:Laxks;

    invoke-interface {p7, p8}, Laybn;->b(Laxof;)Laybq;

    move-result-object p1

    iput-object p1, p0, Laxvw;->m:Laybq;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p1

    const p3, 0x7f141bb8

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, p1, Lpju;->C:I

    const/4 p2, 0x1

    iput p2, p1, Lpju;->E:I

    iput-boolean p2, p1, Lpju;->x:Z

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcsrt;->bF:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    iput-object p9, p2, Lbhdz;->f:Lcdqb;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p1, Lpju;->o:Lbhec;

    new-instance p2, Laxvu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpjw;

    invoke-direct {p2, p1}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Laxvw;->l:Lpjw;

    return-void
.end method

.method public static final synthetic b(Laxvw;)Loaw;
    .locals 0

    iget-object p0, p0, Laxvw;->c:Loaw;

    return-object p0
.end method

.method public static final synthetic i(Laxvw;)Lcdqb;
    .locals 0

    iget-object p0, p0, Laxvw;->g:Lcdqb;

    return-object p0
.end method


# virtual methods
.method public c()Lpek;
    .locals 1

    new-instance v0, Laxvv;

    invoke-direct {v0, p0}, Laxvv;-><init>(Laxvw;)V

    return-object v0
.end method

.method public d()Laxmp;
    .locals 0

    iget-object p0, p0, Laxvw;->d:Laxmm;

    return-object p0
.end method

.method public e()Laycw;
    .locals 0

    iget-object p0, p0, Laxvw;->j:Laycw;

    return-object p0
.end method

.method public f()Laycy;
    .locals 0

    iget-object p0, p0, Laxvw;->i:Laycy;

    return-object p0
.end method

.method public g()Layda;
    .locals 0

    iget-object p0, p0, Laxvw;->h:Layda;

    return-object p0
.end method

.method public h()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxvw;->a:Laxnx;

    iget-object p0, p0, Laxnx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Laxvw;->b:Laxvl;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxvw;->k:Laxks;

    iget-object p0, p0, Laxvw;->a:Laxnx;

    iget-object v1, p0, Laxnx;->c:Laxnz;

    invoke-virtual {v1}, Laxnz;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Laxnx;->b:Laxoa;

    iget-boolean v3, v1, Laxoa;->e:Z

    if-nez v3, :cond_3

    iget-boolean v1, v1, Laxoa;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Laxnx;->e:I

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Laxnx;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Laxks;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laxvw;->f:Lcafv;

    const-string v2, "ReportRoadClosed"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Laxvw;->b:Laxvl;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Laxvw;->m:Laybq;

    iget-object v4, v0, Laxvw;->e:Layco;

    iget-object v0, v0, Laxvw;->a:Laxnx;

    sget-object v5, Lcmez;->a:Lcmez;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcmgp;->a:Lcmgp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmgp;

    const/4 v8, 0x3

    iput v8, v7, Lcmgp;->j:I

    iget v9, v7, Lcmgp;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lcmgp;->b:I

    invoke-static {v6}, Lcgwj;->h(Lcqri;)Lcmgp;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmez;

    iput-object v6, v7, Lcmez;->j:Lcmgp;

    iget v6, v7, Lcmez;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Lcmez;->b:I

    iget v6, v0, Laxnx;->e:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_18

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmez;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmez;->g:I

    iget v6, v7, Lcmez;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lcmez;->b:I

    iget-object v6, v0, Laxnx;->c:Laxnz;

    invoke-virtual {v6}, Laxnz;->a()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_10

    sget-object v7, Lcmey;->a:Lcmey;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v11, v6, Laxnz;->a:Laxny;

    sget-object v14, Laxny;->a:Laxny;

    invoke-virtual {v11}, Laxny;->ordinal()I

    move-result v11

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v10, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    move v11, v10

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    move v11, v8

    goto :goto_2

    :cond_6
    move v11, v12

    :goto_2
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmey;

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Lcmey;->c:I

    iget v11, v15, Lcmey;->b:I

    or-int/2addr v11, v13

    iput v11, v15, Lcmey;->b:I

    iget-object v11, v6, Laxnz;->b:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v15, v6, Laxnz;->a:Laxny;

    sget-object v8, Laxny;->d:Laxny;

    if-ne v15, v8, :cond_8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmey;

    iget v8, v6, Lcmey;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lcmey;->b:I

    iput-object v11, v6, Lcmey;->e:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v8, "FLOOD"

    const-string v11, "MUDSLIDE"

    const-string v15, "SNOW_ICE"

    const/16 v16, 0x8

    const-string v9, "FALLEN_TREE"

    const-string v14, "FIRE"

    const-string v3, "EARTHQUAKE"

    iget-object v6, v6, Laxnz;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v12

    goto :goto_3

    :cond_9
    invoke-static {v6, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x5

    goto :goto_3

    :cond_a
    invoke-static {v6, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x6

    goto :goto_3

    :cond_b
    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x7

    goto :goto_3

    :cond_c
    invoke-static {v6, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v10

    goto :goto_3

    :cond_d
    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x3

    goto :goto_3

    :cond_e
    move/from16 v8, v16

    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmey;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lcmey;->d:I

    iget v6, v3, Lcmey;->b:I

    or-int/2addr v6, v12

    iput v6, v3, Lcmey;->b:I

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v16, 0x8

    :goto_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmez;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmey;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcmez;->h:Lcmey;

    iget v6, v3, Lcmez;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lcmez;->b:I

    goto :goto_6

    :cond_10
    const/16 v16, 0x8

    :goto_6
    iget-object v3, v0, Laxnx;->b:Laxoa;

    iget-boolean v6, v3, Laxoa;->a:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmez;

    iget v8, v7, Lcmez;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcmez;->b:I

    iput-boolean v6, v7, Lcmez;->i:Z

    iget-boolean v6, v3, Laxoa;->e:Z

    if-eqz v6, :cond_13

    iget-object v6, v3, Laxoa;->c:Lczmd;

    invoke-static {v6}, Lbcgz;->fi(Lczmd;)Lcgpe;

    move-result-object v6

    iget-object v3, v3, Laxoa;->b:Lczmd;

    invoke-static {v3}, Lbcgz;->fi(Lczmd;)Lcgpe;

    move-result-object v3

    sget-object v7, Lcgpg;->a:Lcgpg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgpg;

    iget-object v8, v8, Lcgpg;->b:Lcqsi;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcgpd;->a:Lcgpd;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgpd;

    iget-object v9, v9, Lcgpd;->b:Lcqsi;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcgpf;->a:Lcgpf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgpf;

    iput v12, v11, Lcgpf;->c:I

    iget v14, v11, Lcgpf;->b:I

    or-int/2addr v14, v13

    iput v14, v11, Lcgpf;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgpf;

    iput-object v3, v11, Lcgpf;->e:Lcgpe;

    iget v3, v11, Lcgpf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v11, Lcgpf;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgpf;

    iput-object v6, v3, Lcgpf;->f:Lcgpe;

    iget v6, v3, Lcgpf;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcgpf;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcgpf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgpd;

    iget-object v9, v6, Lcgpd;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lcgpd;->b:Lcqsi;

    :cond_11
    iget-object v6, v6, Lcgpd;->b:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcgpd;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgpg;

    iget-object v8, v6, Lcgpg;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcgpg;->b:Lcqsi;

    :cond_12
    iget-object v6, v6, Lcgpg;->b:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcgpg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmez;

    iput-object v3, v6, Lcmez;->k:Lcgpg;

    iget v3, v6, Lcmez;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v6, Lcmez;->b:I

    :cond_13
    sget-object v3, Lcmgq;->a:Lcmgq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lchjm;

    sget-object v3, Lcmew;->a:Lcmew;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x9

    invoke-static {v8, v6}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcmez;

    invoke-static {v5, v6}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v6}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v5

    invoke-virtual {v7, v5}, Lchjm;->C(Lcmew;)V

    iget-object v5, v0, Laxnx;->d:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xd

    invoke-static {v6, v3}, Lcfkr;->u(ILcqri;)V

    invoke-static {v5, v3}, Lcfkr;->y(Ljava/lang/String;Lcqri;)V

    invoke-static {v3}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v3

    invoke-virtual {v7, v3}, Lchjm;->C(Lcmew;)V

    :cond_14
    invoke-virtual {v0}, Laxnx;->a()Laybt;

    move-result-object v3

    iget-object v3, v3, Laybt;->c:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcigo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbcgz;->fl(Lcigo;)Laycn;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laycn;

    if-eqz v3, :cond_16

    iget-object v3, v3, Laycn;->c:Lbnxa;

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    sget-object v6, Lbhdm;->a:Lbhdm;

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laycn;

    if-eqz v8, :cond_17

    iget-object v8, v8, Laycn;->b:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const-string v8, ""

    :goto_9
    invoke-static {v8, v13, v10}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v10, v5

    move-object v5, v3

    invoke-virtual/range {v4 .. v11}, Layco;->b(Lbnxa;Lbhdm;Lchjm;Lcmok;Laxma;Ljava/util/List;Ljava/lang/String;)Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Laxnx;->b()Lcmje;

    move-result-object v0

    invoke-static {v0, v3}, Lbcgz;->fj(Lcmje;Lcqri;)Lcmje;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdz;

    sget-object v5, Lcjdz;->a:Lcjdz;

    iput-object v0, v4, Lcjdz;->d:Lcmje;

    iget v0, v4, Lcjdz;->b:I

    or-int/2addr v0, v12

    iput v0, v4, Lcjdz;->b:I

    sget-object v0, Lcmnu;->a:Lcmnu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcmgq;

    invoke-static {v4, v0}, Lchcb;->q(Lcmgq;Lcqri;)V

    invoke-static {v0}, Lchcb;->p(Lcqri;)Lcmnu;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdz;

    iput-object v0, v4, Lcjdz;->c:Lcmnu;

    iget v0, v4, Lcjdz;->b:I

    or-int/2addr v0, v13

    iput v0, v4, Lcjdz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjdz;

    invoke-virtual {v2, v0}, Laybq;->b(Lcjdz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_a
    invoke-static {v1, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Laxvw;->l:Lpjw;

    return-object p0
.end method
