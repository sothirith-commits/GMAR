.class public final Lapry;
.super Lbqzo;
.source "PG"

# interfaces
.implements Laptp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lapri;",
        ">;",
        "Laptp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapri;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lahvh;Labec;Lbqfd;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    new-instance v1, Lshc;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v11, v12, v1}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    invoke-interface/range {p14 .. p14}, Labec;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const v1, 0x7f1414c4

    goto :goto_0

    :cond_0
    const v1, 0x7f1414cb

    :goto_0
    invoke-interface/range {p14 .. p14}, Labec;->b()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    invoke-interface/range {p14 .. p14}, Labec;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08054a

    sget-object v4, Lbhbp;->d:Lpba;

    invoke-static {v1, v4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f08054b

    sget-object v4, Lbhbp;->d:Lpba;

    invoke-static {v1, v4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v1

    :goto_1
    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v1, v4, v5, v7, v6}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    invoke-super {p0, v1}, Lbqzo;->an(Lblwm;)V

    const v1, 0x7f1414ca

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lbraa;->b:Lbraa;

    iput-object v2, v1, Lbqzg;->f:Lbraa;

    const v2, 0x7f1414c9

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-super {p0, v1}, Lbqzo;->ak(Lbrab;)V

    return-void
.end method

.method public static synthetic f(Lapry;)V
    .locals 0

    invoke-super {p0}, Lbqzo;->sz()V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
