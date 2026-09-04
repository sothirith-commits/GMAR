.class public final Lbqug;
.super Lbqua;
.source "PG"

# interfaces
.implements Lbquj;
.implements Lbomm;


# static fields
.field private static final x:Ljava/util/EnumMap;

.field private static final y:Ljava/util/EnumMap;

.field private static final z:Ljava/util/EnumMap;


# instance fields
.field private final A:Z

.field private final B:Lbnza;

.field private final C:Lbokj;

.field private D:Z

.field private E:Lbqdf;

.field private F:[Lbqdf;

.field private G:Lywf;

.field private H:Lbqvf;

.field private final I:Z

.field private final J:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcnxi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbqug;->x:Ljava/util/EnumMap;

    sget-object v2, Lcnxi;->a:Lcnxi;

    const v3, 0x47435000    # 50000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->j:Lcnxi;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->b:Lcnxi;

    const v3, 0x463b8000    # 12000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->c:Lcnxi;

    const v3, 0x453b8000    # 3000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbqug;->y:Ljava/util/EnumMap;

    sget-object v2, Lcnxi;->a:Lcnxi;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->j:Lcnxi;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->b:Lcnxi;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcnxi;->c:Lcnxi;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbqug;->z:Ljava/util/EnumMap;

    sget-object v1, Lcnxi;->a:Lcnxi;

    const v2, 0x451c4000    # 2500.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->j:Lcnxi;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->f:Lcnxi;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->b:Lcnxi;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->c:Lcnxi;

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqux;Lazus;Lbhdr;Lbjfo;Landroid/content/res/Resources;Lbnvv;Lbnyl;Lofk;Lbqwh;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqui;ZZFZLbqvm;ZLcufa;Lcufa;)V
    .locals 22

    invoke-interface/range {p22 .. p22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v3

    sget-object v14, Lbrky;->b:Lbrky;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v18, p7

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    invoke-direct/range {v0 .. v21}, Lbqua;-><init>(Landroid/content/res/Resources;Lbnvv;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqvw;Lbqui;Lbqux;Lazus;Lbhdr;Lbrky;ZFZLbnyl;Lbqvm;Lcufa;Lcufa;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbqug;->E:Lbqdf;

    const/4 v2, 0x0

    new-array v2, v2, [Lbqdf;

    iput-object v2, v0, Lbqug;->F:[Lbqdf;

    move/from16 v2, p20

    iput-boolean v2, v0, Lbqug;->I:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lbqug;->A:Z

    invoke-interface/range {p22 .. p22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbnza;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbnza;-><init>(Lbjfo;)V

    iput-object v2, v0, Lbqug;->B:Lbnza;

    iput-object v1, v0, Lbqug;->C:Lbokj;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    iput-object v1, v0, Lbqug;->B:Lbnza;

    new-instance v1, Lbokj;

    invoke-direct {v1, v3}, Lbokj;-><init>(Lbjfo;)V

    iput-object v1, v0, Lbqug;->C:Lbokj;

    :goto_0
    move-object/from16 v1, p22

    iput-object v1, v0, Lbqug;->J:Lcufa;

    return-void
.end method

.method static g(FLbqdf;)Lbnxv;
    .locals 0

    invoke-virtual {p1, p0}, Lbqdf;->f(F)Lbnxv;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->F()Lbnxv;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final B(Z)V
    .locals 2

    iget-object v0, p0, Lbqug;->e:Lbnyl;

    invoke-interface {v0}, Lbnyl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqug;->f:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    const/4 v0, 0x0

    iput v0, v1, Lbokw;->d:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbqua;->s(ZLbokz;)V

    return-void
.end method

.method protected final C(Z)V
    .locals 13

    iget-object v0, p0, Lbqug;->H:Lbqvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqug;->F:[Lbqdf;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v6, v0, Lbqvf;->a:Lyvu;

    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v7, v5, Lbqdf;->b:Lyvu;

    if-ne v7, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v7, v0, Lbqvf;->b:F

    sget-object v1, Lbqug;->y:Ljava/util/EnumMap;

    iget-object v2, p0, Lbqug;->o:Lcnxi;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object v2, p0, Lbqug;->q:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v4, 0x41831680e36422a7L    # 4.003023642389422E7

    div-double/2addr v4, v1

    double-to-float v1, v4

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    iget v2, v6, Lyvu;->K:I

    iget v4, v5, Lbqdf;->m:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v2, v7, v2

    sget-object v4, Lbqug;->z:Ljava/util/EnumMap;

    iget-object v5, p0, Lbqug;->o:Lcnxi;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v2, v5

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v1, v4}, Lmo;->J(FFF)F

    move-result v1

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lbqug;->g:Lofk;

    invoke-interface {v1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v5

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lbqug;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v5 .. v12}, Lbqvc;->c(Lyvu;FFLandroid/graphics/Rect;IIF)Lbokz;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v2, 0x1

    if-eq v2, p1, :cond_7

    const/16 v3, 0x2ee

    :cond_7
    new-instance p1, Lbokw;

    invoke-direct {p1, v1}, Lbokw;-><init>(Lbokz;)V

    iget-object v1, p0, Lbqug;->f:Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget-boolean v2, v0, Lbqvf;->c:Z

    if-nez v2, :cond_8

    iget v2, v1, Lbokz;->s:F

    iput v2, p1, Lbokw;->g:F

    :cond_8
    iget-boolean v2, v0, Lbqvf;->d:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lbokz;->l:Lbnxa;

    invoke-virtual {p1, v2}, Lbokw;->e(Lbnxa;)V

    :cond_9
    iget-boolean v0, v0, Lbqvf;->j:Z

    if-nez v0, :cond_a

    iget v0, v1, Lbokz;->q:F

    iput v0, p1, Lbokw;->e:F

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lbqug;->q:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lbokw;->e:F

    :cond_b
    :goto_4
    int-to-long v0, v3

    invoke-virtual {p1}, Lbokw;->a()Lbokz;

    move-result-object p1

    iget-object v2, p0, Lbqug;->k:Lbqux;

    invoke-interface {v2, p1}, Lbqux;->b(Lbokz;)V

    iget-object v2, p0, Lbqug;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->T()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lbqug;->B:Lbnza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p1

    iget-object v3, p0, Lbqua;->f:Lboff;

    sget-object v4, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-virtual {v2, v0, v1}, Lbnza;->p(J)V

    invoke-virtual {v2, v4}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lbqua;->e:Lbnyl;

    invoke-interface {p0, v2}, Lbnyl;->l(Lboks;)V

    return-void

    :cond_c
    iget-object v2, p0, Lbqug;->C:Lbokj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbqua;->f:Lboff;

    sget-object v4, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    invoke-static {v3}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v2, v0, v1}, Lbokj;->p(J)V

    invoke-virtual {v2, v4}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lbqua;->e:Lbnyl;

    invoke-interface {p0, v2}, Lbnyl;->l(Lboks;)V

    return-void
.end method

.method protected final D(Z)V
    .locals 5

    iget-object v0, p0, Lbqug;->G:Lywf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqug;->g:Lofk;

    invoke-interface {v1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v3

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v0, v1, v4, v2}, Lbqvc;->g(Lywf;Landroid/graphics/Rect;II)Lbokz;

    move-result-object v0

    iget-object v1, p0, Lbqug;->k:Lbqux;

    invoke-interface {v1, v0}, Lbqux;->b(Lbokz;)V

    invoke-virtual {p0, p1, v0}, Lbqua;->s(ZLbokz;)V

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method protected final I(Lbnxa;Z)V
    .locals 4

    invoke-virtual {p0}, Lbqua;->x()V

    iget-object v0, p0, Lbqug;->f:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iget-boolean v1, p0, Lbqug;->r:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lbqua;->u:Laocq;

    iget-object v1, v1, Laocq;->d:Laodk;

    invoke-interface {v1}, Laodk;->b()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lbqug;->g:Lofk;

    invoke-interface {v2}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lbquf;

    invoke-direct {v3, v2, p1, v0, v1}, Lbquf;-><init>(Landroid/graphics/Rect;Lbnxa;FF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbqug;->g:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lbojm;

    invoke-direct {v3, p1, v0, v1}, Lbojm;-><init>(Lbnxa;FLandroid/graphics/Rect;)V

    :goto_0
    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, v3, Lbojd;->g:I

    sget-object p1, Lbqug;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object p1, v3, Lbojd;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lbqua;->q(Lbojd;Lbokq;)V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, p0, Lbqug;->l:Lbquy;

    invoke-virtual {p0}, Lbqua;->j()V

    return-void
.end method

.method protected final k()Lbokz;
    .locals 10

    iget-object v0, p0, Lbqug;->j:Lbqvh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lbqug;->E:Lbqdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqug;->g:Lofk;

    invoke-interface {v1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v2

    iget-object v4, p0, Lbqug;->j:Lbqvh;

    iget-object v4, v4, Lbqvb;->e:Lbquy;

    sget-object v5, Lbquy;->f:Lbquy;

    if-ne v4, v5, :cond_3

    move-object v4, v2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    iget-object v0, p0, Lbqug;->j:Lbqvh;

    iget v0, v0, Lbqvh;->d:I

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lbqug;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    move v4, v0

    invoke-interface/range {v2 .. v8}, Lbqvc;->f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbokz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbqug;->k:Lbqux;

    invoke-interface {p0, v0}, Lbqux;->b(Lbokz;)V

    :cond_2
    return-object v0

    :cond_3
    move-object v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, v0}, Lbqug;->g(FLbqdf;)Lbnxv;

    move-result-object v5

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    iget-object v0, p0, Lbqug;->j:Lbqvh;

    iget v0, v0, Lbqvh;->d:I

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lbqug;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    move v4, v0

    invoke-interface/range {v2 .. v9}, Lbqvc;->e(Lcom/google/common/collect/ImmutableList;ILbnxv;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object v0

    iget-object p0, p0, Lbqug;->k:Lbqux;

    invoke-interface {p0, v0}, Lbqux;->b(Lbokz;)V

    return-object v0
.end method

.method protected final l(Z)Lbqvd;
    .locals 11

    iget-object v0, p0, Lbqug;->p:Lajzl;

    if-nez v0, :cond_0

    sget-object p0, Lbqvd;->a:Lbqvd;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbqug;->g:Lofk;

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    iget-object v3, p0, Lbqug;->p:Lajzl;

    iget-object v5, p0, Lbqug;->E:Lbqdf;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lbqdf;->d:Lywf;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lbqug;->q:Ljava/lang/Float;

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lbqug;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v2 .. v10}, Lbqvc;->h(Lajzl;Lywf;Lbqdf;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbqvd;

    move-result-object v0

    iget-object v1, v0, Lbqvd;->d:Lbolc;

    iget-object v2, p0, Lbqug;->k:Lbqux;

    iget-object v3, p0, Lbqug;->p:Lajzl;

    invoke-virtual {v3}, Lajzl;->y()Lbnxa;

    move-result-object v3

    iget-object v4, p0, Lbqug;->p:Lajzl;

    invoke-virtual {v4}, Lajzl;->n()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lbolc;->a(Lbnxa;F)Lbokz;

    move-result-object v3

    invoke-interface {v2, v3}, Lbqux;->b(Lbokz;)V

    invoke-virtual {p0, p1, v1}, Lbqua;->t(ZLbolc;)V

    return-object v0
.end method

.method public final m(Z)V
    .locals 7

    sget-object v0, Lbqug;->x:Ljava/util/EnumMap;

    iget-object v1, p0, Lbqug;->o:Lcnxi;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbqug;->A:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v0, p0, Lbqug;->p:Lajzl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqug;->F:[Lbqdf;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbqug;->D:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v2, p0, Lbqug;->F:[Lbqdf;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    invoke-static {v1, v6}, Lbqug;->g(FLbqdf;)Lbnxv;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v3, v0}, Lbqua;->n(ZLjava/util/List;)Lbokz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbqug;->k:Lbqux;

    invoke-interface {v1, v0}, Lbqux;->b(Lbokz;)V

    sget-object v1, Lbqug;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lbqua;->r(ZLbokz;Landroid/animation/TimeInterpolator;Lbokq;)V

    :cond_5
    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 6

    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lbqwr;->o:Lbqop;

    if-nez v1, :cond_2

    iget-object p1, p1, Lbqwr;->s:Loov;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lbqug;->I(Lbnxa;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqua;->w()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqua;->u()V

    iget-object p0, p0, Lbqua;->u:Laocq;

    iget-object p0, p0, Laocq;->d:Laodk;

    invoke-interface {p0, p2}, Laodk;->z(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p2, Lbqwr;->o:Lbqop;

    iget-boolean v3, p1, Lapgb;->m:Z

    iget-boolean v4, p2, Lapgb;->m:Z

    iget-object v5, p1, Lapgb;->c:Lbqvb;

    iget-object p2, p2, Lapgb;->c:Lbqvb;

    if-ne v1, v2, :cond_3

    if-ne v3, v4, :cond_3

    if-eq v5, p2, :cond_6

    :cond_3
    iget-object p2, p1, Lapgb;->c:Lbqvb;

    instance-of v2, p2, Lbqvf;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lbqvf;

    iput-object v2, p0, Lbqug;->H:Lbqvf;

    :cond_4
    iget-boolean v2, v1, Lbqop;->i:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lbqug;->I:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v2}, Lyvu;->z()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean p1, p2, Lbqvb;->h:Z

    invoke-virtual {p0, v2, p1}, Lbqug;->I(Lbnxa;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iput-object v2, p0, Lbqug;->E:Lbqdf;

    invoke-virtual {v1}, Lbqop;->j()[Lbqdf;

    move-result-object v2

    iput-object v2, p0, Lbqug;->F:[Lbqdf;

    invoke-virtual {v1}, Lbqop;->e()Lcnxi;

    move-result-object v2

    iput-object v2, p0, Lbqug;->o:Lcnxi;

    iget-boolean v2, v1, Lbqop;->g:Z

    iput-boolean v2, p0, Lbqug;->D:Z

    iget-object v2, p1, Lbqwr;->q:Lywf;

    iput-object v2, p0, Lbqug;->G:Lywf;

    iget-boolean p1, p1, Lapgb;->m:Z

    invoke-virtual {v1}, Lbqop;->e()Lcnxi;

    move-result-object v2

    iget-object v1, v1, Lbqol;->a:Lajzl;

    invoke-virtual {p0, p2, p1, v2, v1}, Lbqua;->E(Lbqvb;ZLcnxi;Lajzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
.end method
