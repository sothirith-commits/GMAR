.class public final Lafos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafop;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Loov;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lctum;Lafou;Lbhec;Lbhec;Landroid/content/res/Resources;Lcufa;Lcufa;Landroid/app/Activity;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctum;",
            "Lafou;",
            "Lbhec;",
            "Lbhec;",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Lbaio;",
            ">;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lafos;->d:Landroid/content/res/Resources;

    move-object/from16 v0, p6

    iput-object v0, v1, Lafos;->a:Lcufa;

    move-object/from16 v0, p7

    iput-object v0, v1, Lafos;->b:Lcufa;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v3, v2, Lctum;->z:Lcnhg;

    if-nez v3, :cond_0

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {v3}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v3

    invoke-virtual {v0, v3}, Loox;->m(Lbnwt;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iput-object v0, v1, Lafos;->c:Loov;

    const/4 v0, 0x2

    new-array v7, v0, [Lafor;

    new-instance v8, Lafor;

    const v0, 0x7f0805e8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v0, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    const v0, 0x7f141d6e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Labam;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, Lafor;-><init>(Lblwm;Ljava/lang/String;Lbhec;Lafou;Landroid/content/Context;Lcxyh;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v15, Lafor;

    const v0, 0x7f08055f

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v0, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v16

    const v0, 0x7f141a54

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafbl;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, p2

    move-object/from16 v18, p4

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lafor;-><init>(Lblwm;Ljava/lang/String;Lbhec;Lafou;Landroid/content/Context;Lcxyh;)V

    const/4 v0, 0x1

    aput-object v15, v7, v0

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lafos;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, Lafos;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lafos;->f:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafos;->e:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lafos;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lafos;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
