.class public final Lawfg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawes;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lbwkm;

.field private static final d:Lblpb;


# instance fields
.field private final e:Lbhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TabsCombinedMenuListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawfg;->c:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawfg;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawfg;->b:Lblpf;

    new-instance v0, Lawri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawri;-><init>(I)V

    sput-object v0, Lawfg;->d:Lblpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Lawfg;->e:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    const/4 v6, 0x7

    new-array v9, v6, [Lblsc;

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    sget-object v11, Lawfg;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    const/4 v11, 0x4

    aput-object v12, v9, v11

    sget-object v12, Lawfg;->d:Lblpb;

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    new-instance v12, Lawea;

    invoke-direct {v12, v10}, Lawea;-><init>(I)V

    new-array v14, v11, [Lblsc;

    invoke-static {v5}, Lbgwb;->c(I)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v3}, Lbgwb;->b(I)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Lblor;

    invoke-direct {v15, v0, v5}, Lblor;-><init>(Lblov;I)V

    move/from16 v16, v1

    sget-object v1, Lblmt;->bk:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v10

    new-instance v10, Lblso;

    invoke-direct {v10, v1, v15, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v14, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v12, v14}, Lbgwc;->g(Lblqg;[Lblsc;)Lblry;

    move-result-object v1

    aput-object v1, v9, v16

    new-instance v1, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v11

    new-array v1, v7, [Lblsc;

    new-instance v9, Lblor;

    invoke-direct {v9, v0, v3}, Lblor;-><init>(Lblov;I)V

    const/16 v12, 0x9

    new-array v12, v12, [Lblsc;

    sget-object v14, Lawfg;->b:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v12, v5

    iget-object v0, v0, Lawfg;->e:Lbhtg;

    invoke-static {v0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v33

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v27

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v26

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v29

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v30

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v31

    const/16 v14, 0x1c

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v32

    new-instance v19, Lawfc;

    invoke-direct/range {v19 .. v33}, Lawfc;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;Lblwc;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;)V

    move-object/from16 v14, v19

    sget-object v15, Lbltp;->n:Lbltp;

    move/from16 p0, v0

    new-instance v0, Lblso;

    invoke-direct {v0, v15, v14, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v12, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v11

    new-instance v0, Lawfb;

    invoke-direct {v0, v3}, Lawfb;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v13

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cT(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    new-instance v0, Lawfb;

    invoke-direct {v0, v5}, Lawfb;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v17

    new-instance v0, Lawfb;

    invoke-direct {v0, v7}, Lawfb;-><init>(I)V

    sget-object v11, Lbltp;->z:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, p0

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v9, v12}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    new-array v4, v5, [Lblsc;

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v7

    new-instance v4, Lblru;

    invoke-direct {v4, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawfg;->c:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lawes;

    const/4 p3, 0x2

    if-nez p1, :cond_0

    invoke-interface {p2}, Lawes;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, p3, :cond_c

    invoke-static {}, Lbgwq;->b()Lbhez;

    move-result-object p0

    invoke-virtual {p0}, Lbhez;->e()Lbgwq;

    move-result-object p0

    new-instance p1, Lbgwo;

    invoke-direct {p1, p0}, Lbgwo;-><init>(Lbgwq;)V

    invoke-interface {p2}, Lawes;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Lawfg;->e:Lbhtg;

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p3, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    invoke-interface {p2}, Lawes;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblpx;

    instance-of p4, p3, Lavfs;

    if-eqz p4, :cond_2

    new-instance p4, Lavex;

    sget-object v0, Lcsrq;->O:Lccgl;

    invoke-direct {p4, v0, p1}, Lavex;-><init>(Lccgl;Z)V

    check-cast p3, Lavfs;

    invoke-virtual {p0, p4, p3}, Lbhte;->b(Lblov;Lblpx;)V

    goto :goto_0

    :cond_2
    instance-of p4, p3, Lawfp;

    if-eqz p4, :cond_3

    new-instance p4, Lawfo;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawfp;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_3
    instance-of p4, p3, Lawep;

    if-eqz p4, :cond_4

    new-instance p4, Lawem;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawep;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_4
    instance-of p4, p3, Lawfw;

    if-eqz p4, :cond_5

    new-instance p4, Lawfv;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawfw;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_5
    instance-of p4, p3, Lawfk;

    if-eqz p4, :cond_7

    check-cast p3, Lawfk;

    invoke-interface {p3}, Lawfk;->f()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lawfm;

    invoke-direct {p4}, Lblov;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p4, Lawfj;

    invoke-direct {p4}, Lblov;-><init>()V

    :goto_1
    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_7
    instance-of p4, p3, Lawfs;

    if-eqz p4, :cond_8

    new-instance p4, Lawfr;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawfs;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_8
    instance-of p4, p3, Lawff;

    if-eqz p4, :cond_9

    new-instance p4, Lawfe;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawff;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of p4, p3, Lawgb;

    if-eqz p4, :cond_a

    new-instance p4, Lawga;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lawgb;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of p4, p3, Latwq;

    if-eqz p4, :cond_b

    new-instance p4, Latwl;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Latwq;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of p4, p3, Lbgro;

    if-eqz p4, :cond_1

    new-instance p4, Lbgrn;

    invoke-direct {p4}, Lblov;-><init>()V

    check-cast p3, Lbgro;

    invoke-virtual {p0, p4, p3, p1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
