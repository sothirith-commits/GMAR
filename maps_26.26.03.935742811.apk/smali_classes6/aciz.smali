.class public final Laciz;
.super Lblov;
.source "PG"

# interfaces
.implements Lblpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lackc;",
        ">;",
        "Lblpx;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laciz;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v6, 0x6

    new-array v7, v6, [Lblsc;

    new-instance v8, Lacil;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lacil;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v0

    new-array v11, v3, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v13

    aput-object v13, v11, v4

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/ProgressBar;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x5

    aput-object v13, v7, v11

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v12

    new-array v7, v6, [Lblsc;

    new-instance v13, Lacil;

    invoke-direct {v13, v0}, Lacil;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v9

    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v5, Lblor;

    move-object/from16 v13, p0

    invoke-direct {v5, v13, v4}, Lblor;-><init>(Lblov;I)V

    const/16 v13, 0x8

    new-array v15, v13, [Lblsc;

    const v16, 0x7f0b08df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    move/from16 v16, v3

    sget-object v3, Laciz;->a:Lblpf;

    move/from16 v17, v9

    new-instance v9, Lblss;

    invoke-direct {v9, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v15, v16

    new-instance v3, Lacil;

    invoke-direct {v3, v11}, Lacil;-><init>(I)V

    sget-object v9, Lbltp;->n:Lbltp;

    move/from16 v18, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v19, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v19

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v17

    new-instance v3, Lacil;

    invoke-direct {v3, v6}, Lacil;-><init>(I)V

    sget-object v9, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v0

    new-instance v3, Lacil;

    const/4 v9, 0x7

    invoke-direct {v3, v9}, Lacil;-><init>(I)V

    sget-object v12, Lbltp;->t:Lbltp;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v18

    new-instance v3, Lacil;

    invoke-direct {v3, v13}, Lacil;-><init>(I)V

    sget-object v6, Lbltp;->p:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v20

    new-instance v3, Lacil;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lacil;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v9

    invoke-static {v5, v15}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v7, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lacip;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lacil;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lacil;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 3

    check-cast p2, Lackc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lackc;->e()Lacka;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lackc;->i()Lacjw;

    move-result-object p1

    invoke-interface {p1}, Lacjw;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lacio;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Lacka;->b()Lacjv;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p0}, Lacka;->c()Lackf;

    move-result-object p1

    invoke-interface {p1}, Lackf;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lackc;->p()Lbghu;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Laciu;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    new-instance p1, Lacir;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Lacka;->c()Lackf;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lackc;->j()Laeqn;

    move-result-object p1

    invoke-interface {p1}, Laeqn;->sd()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Laciy;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lackc;->j()Laeqn;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    new-instance p1, Lacis;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p1, Laciq;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lackc;->p()Lbghu;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Laciu;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-interface {p0}, Lacka;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Laciv;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_5
    invoke-interface {p0}, Lacka;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p3, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lackd;

    instance-of v1, v0, Lacke;

    if-eqz v1, :cond_6

    new-instance v1, Lacix;

    new-instance v2, Lacim;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-direct {v1, v2, p2}, Lacix;-><init>(Lblov;I)V

    invoke-virtual {p4, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lacix;

    new-instance v2, Lacij;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-direct {v1, v2, p2}, Lacix;-><init>(Lblov;I)V

    invoke-virtual {p4, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :goto_1
    move p2, p3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lacka;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Laciw;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Lacka;->k()Lblpx;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_8
    new-instance p0, Lacin;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
