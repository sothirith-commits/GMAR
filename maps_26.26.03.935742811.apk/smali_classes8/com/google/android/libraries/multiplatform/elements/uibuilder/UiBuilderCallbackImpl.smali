.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugz;


# static fields
.field private static final d:[I


# instance fields
.field public a:Lbrs;

.field public final b:J

.field public c:Lbuha;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbukw;

.field private final g:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x13325689

    const v1, 0x1f4add4f

    const v2, 0x12d6a0a7

    const v3, 0x1f4add44

    const v4, 0xd76912a

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lbsye;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbsye;

    return-void
.end method

.method public static a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to wrap arena"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-void
.end method

.method private applyPaintUnitProperties(JJJJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    move/from16 v0, p9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    new-instance p1, Lblzs;

    sget-object p2, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide p3, p7

    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbugv;

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private applyPaintUnitProperties(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyPaintUnitPropertiesWithExtensions(JJJJ[ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    move-object/from16 v0, p9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    new-instance p1, Lblzs;

    sget-object p2, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide p3, p7

    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget p3, v0, p2

    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object p4

    invoke-virtual {p4, p3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbugv;

    if-nez p4, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private applyPropertiesWithMultipleExtensions(JJJJJ[ILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    move-wide v0, p1

    new-instance p1, Lblzs;

    sget-object p2, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v0, Lblzs;

    sget-object p2, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p7, p8, p9, p10, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p2, p3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Lbwhm;->af(Ljava/lang/Object;)I

    move-result p2

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p7, :cond_0

    move-wide p2, p5

    move-object p4, p12

    move-object p5, p13

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lblzs;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    move-object p6, p4

    goto :goto_0

    :cond_0
    move-wide p2, p5

    move-object p6, p12

    move-object p5, p13

    move-object p4, p6

    check-cast p4, Lbunh;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lblzs;JLbunh;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_0

    :cond_1
    move-wide p2, p5

    move-object p6, p12

    move-object p5, p13

    move-object p4, p6

    check-cast p4, Lbunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lblzs;JLbunk;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :goto_0
    array-length p1, p11

    const/4 p2, -0x1

    const/4 p3, 0x0

    move p8, p2

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_4

    aget p9, p11, p4

    invoke-interface {p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p10

    invoke-virtual {p10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object p10

    invoke-virtual {p10, p9}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lbugv;

    if-nez p10, :cond_2

    invoke-direct {p0, p9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    move p8, p9

    goto :goto_2

    :cond_2
    invoke-static {v0, p10, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->s(Lblzs;Lbugv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result p9

    if-nez p9, :cond_3

    return p3

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    if-eq p8, p2, :cond_6

    invoke-static {p8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return p3

    :cond_5
    new-instance p1, Lbugj;

    const-string p2, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    invoke-static {p8, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbugj;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    invoke-static {p1, p0}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return p3

    :cond_6
    return p7
.end method

.method private applyPropertiesWithOneExtension(JJJJJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    move-wide v0, p1

    new-instance p1, Lblzs;

    sget-object p2, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v0, Lblzs;

    sget-object p2, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p7, p8, p9, p10, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p2, p3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    invoke-interface {p13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p7

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Lbwhm;->af(Ljava/lang/Object;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    move-wide p2, p5

    move-object p4, p12

    move-object p5, p13

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lblzs;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    move-object p6, p4

    goto :goto_0

    :cond_0
    move-wide p2, p5

    move-object p6, p12

    move-object p5, p13

    move-object p4, p6

    check-cast p4, Lbunh;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lblzs;JLbunh;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_0

    :cond_1
    move-wide p2, p5

    move-object p6, p12

    move-object p5, p13

    move-object p4, p6

    check-cast p4, Lbunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lblzs;JLbunk;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :goto_0
    invoke-virtual {p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object p1

    invoke-virtual {p1, p11}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbugv;

    if-nez p1, :cond_2

    invoke-direct {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v0, p1, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->s(Lblzs;Lbugv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result p0

    return p0
.end method

.method private static h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3
.end method

.method private final i(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbrs;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private invalidateLayer(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method private invalidateView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final j(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    invoke-static {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(ILbukw;)V

    return-void
.end method

.method private static native jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J
.end method

.method private static native jniDeleteUiBuilderCallback(J)V
.end method

.method private static native jniGetInstanceCount()I
.end method

.method private static k(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(ILbukw;)V

    return-void
.end method

.method private static l(ILbukw;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbugj;

    const-string v1, "Unknown extension: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbugj;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbuha;

    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p0, p1}, Lbuha;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    :cond_0
    return-void
.end method

.method private static n(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lbugy;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static o(I)Z
    .locals 4

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private openLayer(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    return-object p0
.end method

.method private openPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method private openView(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    instance-of p0, p1, Lbugp;

    if-eqz p0, :cond_0

    check-cast p1, Lbugp;

    invoke-virtual {p1, p2}, Lbugp;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    return-object p0

    :cond_0
    check-cast p1, Lbunh;

    invoke-virtual {p1}, Lbunh;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lbunh;->uL(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lbunh;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    return-object p0
.end method

.method private final p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    new-instance v0, Lblzs;

    sget-object v1, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-interface {p5, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uS(Lblzs;)V

    const/4 p1, 0x2

    const/16 p2, 0xa

    invoke-virtual {v0, p2, p1}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p2, p1}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbsye;

    if-eqz p0, :cond_2

    invoke-interface {p6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    iget-wide p2, v0, Lblzs;->upbHandle:J

    const/16 p4, 0xe

    invoke-static {p2, p3, p4}, Lblzs;->readBool(JI)Z

    move-result p6

    if-nez p6, :cond_1

    const/16 p6, 0x10

    invoke-static {p2, p3, p6}, Lblzs;->readBool(JI)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbule;->a(Lblzs;)Lbule;

    move-result-object p6

    invoke-static {p2, p3, p4}, Lblzs;->readBool(JI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p6, Lbule;->a:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    move-object p3, p5

    move-object p5, p1

    new-instance p1, Lrak;

    move-object p2, p0

    check-cast p2, Lbvzu;

    move-object p4, p6

    const/16 p6, 0x8

    invoke-direct/range {p1 .. p6}, Lrak;-><init>(Lbvzu;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lbule;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V

    invoke-interface {p3, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->s(Lcaqo;Lbule;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final q(Lblzs;Landroid/view/View;)V
    .locals 8

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x34

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x38

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x30

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0xb

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x70

    invoke-static {v4, v5, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x74

    invoke-static {v4, v5, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x24

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result v3

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    const/16 v1, 0x12

    if-nez v0, :cond_4

    iget-wide v2, p0, Lblzs;->upbHandle:J

    invoke-static {v2, v3, v1}, Lblzs;->readBool(JI)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    iget-wide v2, p0, Lblzs;->upbHandle:J

    invoke-static {v2, v3, v1}, Lblzs;->readBool(JI)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->J(Z)V

    return-void
.end method

.method private static r(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 2

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-interface/range {p0 .. p5}, Lbugy;->e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object p3

    invoke-virtual {p0, p3}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lbugy;->d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method private removeChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Landroid/view/View;)V

    return-void
.end method

.method private removeChildViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Landroid/view/View;)V

    return-void
.end method

.method private removeChildViewForMove(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private removePaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->p(I)V

    return-void
.end method

.method private static s(Lblzs;Lbugv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    invoke-interface {p1}, Lbugv;->a()Lblzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, v0, Lblzk;->a:I

    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object p3

    invoke-interface {p1, p0, p2, v0, p3}, Lbugv;->g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static t(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lbugy;->g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    move-result p0

    return p0
.end method

.method private updateBounds(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;IIIIZ)Z
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(IIII)V

    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method applyPaintTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 3

    move-wide v0, p1

    move p2, p5

    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p5

    new-instance p1, Lblzs;

    sget-object v2, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v0, v1, p3, p4, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    move-object p3, p6

    move p4, p7

    move-object p6, p8

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(Lblzs;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result p0

    return p0
.end method

.method applyProperties(JJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    move-wide v0, p1

    new-instance p1, Lblzs;

    sget-object p2, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lbwhm;->af(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    move-wide p2, p5

    move-object p4, p7

    move-object p5, p8

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lblzs;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_0

    :cond_0
    move-wide p2, p5

    move-object p4, p7

    move-object p5, p8

    check-cast p4, Lbunh;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lblzs;JLbunh;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_0

    :cond_1
    move-wide p2, p5

    move-object p4, p7

    move-object p5, p8

    check-cast p4, Lbunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lblzs;JLbunk;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :goto_0
    return v0
.end method

.method public applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 1

    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p8, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p6, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lblzs;

    sget-object p5, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    invoke-static {p0, v0, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->t(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    move-result p0

    return p0
.end method

.method public final b(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    new-instance p0, Lblzs;

    sget-object p1, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p5, p6, p7, p8, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    sget p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    const-wide/16 p0, 0x20

    add-long p0, p9, p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p3

    move p4, p2

    :cond_0
    :goto_0
    if-ge p4, p3, :cond_1

    add-int/lit8 p4, p4, 0x1

    mul-int/lit8 p5, p4, 0x4

    int-to-long p5, p5

    add-long/2addr p5, p0

    invoke-static {p5, p6, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p5

    invoke-interface/range {p12 .. p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object p6

    invoke-virtual {p6, p5}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbugv;

    if-nez p6, :cond_0

    invoke-interface/range {p12 .. p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 15

    new-instance v0, Lblzs;

    sget-object v1, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v1, Lblzs;

    sget-object v2, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p13 .. p13}, Lbwhm;->af(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    move-object/from16 p1, p0

    move-wide/from16 p3, p9

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    move-object/from16 p2, v0

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lblzs;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    move-object/from16 v0, p5

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object/from16 v0, p13

    move-object v4, v0

    check-cast v4, Lbunh;

    move-object/from16 p1, p0

    move-wide/from16 p3, p9

    move-object/from16 p6, p14

    move-object/from16 p2, v2

    move-object/from16 p5, v4

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lblzs;JLbunh;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object/from16 v0, p13

    move-object v4, v0

    check-cast v4, Lbunk;

    move-object/from16 p1, p0

    move-wide/from16 p3, p9

    move-object/from16 p6, p14

    move-object/from16 p2, v2

    move-object/from16 p5, v4

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lblzs;JLbunk;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :goto_0
    const-wide/16 v4, 0x20

    add-long v4, p11, v4

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    int-to-long v12, v7

    cmp-long v12, v9, v12

    if-gez v12, :cond_4

    long-to-int v12, v9

    add-int/2addr v12, v3

    mul-int/lit8 v12, v12, 0x4

    int-to-long v12, v12

    add-long/2addr v12, v4

    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    invoke-interface/range {p14 .. p14}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbrs;

    move-result-object v13

    invoke-virtual {v13, v12}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbugv;

    if-nez v13, :cond_2

    iget-object v11, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    const-string v13, "Unknown Properties extension: "

    invoke-static {v12, v13}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lbukw;->a(Ljava/lang/String;)V

    move v11, v12

    move-object/from16 v12, p14

    goto :goto_2

    :cond_2
    move-object/from16 v12, p14

    invoke-static {v1, v13, v0, v12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->s(Lblzs;Lbugv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_1

    :cond_4
    if-eq v11, v8, :cond_5

    new-instance v0, Lbugj;

    const-string v1, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    invoke-static {v11, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbugj;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    invoke-static {v0, p0}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniDeleteUiBuilderCallback(J)V

    return-void
.end method

.method public createAndAddLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p16

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-object v0
.end method

.method public createAndAddPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p16

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_0
    return-object v0
.end method

.method public createLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    if-eqz v0, :cond_0

    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, Lblzs;

    sget-object v0, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    int-to-float v8, v3

    int-to-float v9, v4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->r(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    :cond_0
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    invoke-direct {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;-><init>()V

    move/from16 p2, p10

    iput p2, p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:I

    add-int p2, v1, v3

    add-int v0, v2, v4

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->uO(IIII)V

    move-object/from16 p6, p1

    move-wide/from16 p2, p11

    move-wide/from16 p4, p13

    move-object/from16 p7, p15

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    move-object/from16 p0, p6

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object p1

    iget-wide p1, p1, Lblzs;->upbHandle:J

    const/16 v0, 0x1a

    invoke-static {p1, p2, v0}, Lblzs;->readBool(JI)Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    :cond_1
    return-object p0
.end method

.method public createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p13

    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_0

    new-instance p0, Lbugj;

    const-string v1, "Unknown Type extension: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbugj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v0

    invoke-static {p0, v0}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return-object v10

    :cond_0
    move-object/from16 v0, p15

    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz p14, :cond_1

    invoke-interface {v5, v6}, Lbugy;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v9, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_3

    new-instance v4, Lblzs;

    sget-object v0, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v11, p3

    invoke-static {p1, p2, v11, v12, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v4, v0, v10}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->r(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    float-to-int p0, v1

    float-to-int v4, v2

    add-float v1, v1, p8

    add-float v2, v2, p9

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-interface {v0, p0, v4, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uO(IIII)V

    move/from16 p0, p10

    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Z)V

    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->t(I)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    const-string v0, "Failed to create PaintUnit"

    invoke-interface {p0, v0}, Lbukw;->a(Ljava/lang/String;)V

    return-object v10
.end method

.method public createView(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbuha;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p12}, Lbuha;->a(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p12}, Lbugy;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object p0

    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object p1

    iget p1, p1, Lblzk;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTypeExtensionNumber(I)V

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lbunh;

    invoke-direct {p0, p12}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :cond_2
    invoke-interface {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setViewKey(I)V

    add-int/2addr p8, p6

    add-int/2addr p9, p7

    invoke-interface {p0, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(IIII)V

    return-object p0
.end method

.method public createViewWithTypeExtension(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lbugj;

    const-string p1, "Unknown Type extension: "

    invoke-static {p5, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbugj;-><init>(Ljava/lang/String;)V

    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    new-instance p0, Lbunh;

    invoke-direct {p0, p12}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    return-object p0

    :cond_0
    add-int/2addr p9, p7

    add-int/2addr p8, p6

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbuha;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p12}, Lbuha;->a(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p12}, Lbugy;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v1

    invoke-interface {v0}, Lbugy;->b()Lblzk;

    move-result-object v2

    iget v2, v2, Lblzk;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTypeExtensionNumber(I)V

    :goto_0
    invoke-interface {v1, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setViewKey(I)V

    invoke-interface {v1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(IIII)V

    invoke-interface {v1, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    invoke-direct {p0, p12, p11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-static {v0, v1, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    new-instance p6, Lblzs;

    sget-object p7, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p6, p1, p2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    invoke-static {p6, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->t(Lblzs;Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbukw;

    const-string p1, "Failed to create View and apply type extension:"

    invoke-static {p5, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbukw;->a(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final d(Lblzs;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(Lblzs;Landroid/view/View;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x28

    invoke-static {v4, v5, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderWidth(F)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lblzs;->upbHandle:J

    const-wide/16 v7, 0x20

    invoke-static {v5, v6, v7, v8}, Lblzs;->readInt32(JJ)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderColor(I)V

    :cond_1
    iget-wide v5, v0, Lblzs;->upbHandle:J

    const-wide/16 v7, 0x2c

    invoke-static {v5, v6, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderRadius(F)V

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget-wide v11, v0, Lblzs;->upbHandle:J

    const-wide/16 v13, 0x4c

    invoke-static {v11, v12, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v5, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v5, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    iget-wide v11, v0, Lblzs;->upbHandle:J

    const-wide/16 v13, 0x3c

    invoke-static {v11, v12, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v9

    float-to-int v9, v9

    const-wide/16 v13, 0x40

    invoke-static {v11, v12, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v13

    float-to-int v13, v13

    const-wide/16 v14, 0x44

    invoke-static {v11, v12, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v14

    float-to-int v14, v14

    const-wide/16 v7, 0x48

    invoke-static {v11, v12, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v9, v13, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v5, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v7, v0, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x50

    invoke-static {v7, v8, v11, v12}, Lblzs;->readFloat(JJ)F

    move-result v5

    const-wide/16 v11, 0x54

    invoke-static {v7, v8, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v9

    const-wide/16 v11, 0x58

    invoke-static {v7, v8, v11, v12}, Lblzs;->readFloat(JJ)F

    move-result v11

    const-wide/16 v12, 0x5c

    invoke-static {v7, v8, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v7

    invoke-interface {v1, v5, v9, v11, v7}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setShadowProperties(FIFF)V

    :cond_5
    invoke-virtual {v0, v3, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lbuky;

    move-result-object v5

    iget-wide v7, v0, Lblzs;->upbHandle:J

    const-wide/16 v9, 0x1c

    invoke-static {v7, v8, v9, v10}, Lblzs;->readInt32(JJ)I

    move-result v9

    iput v9, v5, Lbuky;->g:I

    invoke-virtual {v0, v3, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v9, 0x2c

    invoke-static {v7, v8, v9, v10}, Lblzs;->readFloat(JJ)F

    move-result v3

    iput v3, v5, Lbuky;->h:F

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v()V

    :cond_7
    :goto_1
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbsye;

    if-eqz v2, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbsye;->E(Lblzs;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    :cond_9
    move-wide/from16 v2, p2

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setCommandMask(J)V

    iget-wide v2, v0, Lblzs;->upbHandle:J

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, Lblzs;->readBool(JI)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setShouldLogGestures(Z)V

    return-void
.end method

.method public final e(Lblzs;JLbunh;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(Lblzs;Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lblzs;->upbHandle:J

    const-wide/16 v5, 0x28

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v3

    invoke-virtual {v1, v3}, Lbunh;->setBorderWidth(F)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x20

    invoke-static {v4, v5, v6, v7}, Lblzs;->readInt32(JJ)I

    move-result v4

    invoke-virtual {v1, v4}, Lbunh;->setBorderColor(I)V

    :cond_1
    iget-wide v4, v0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x2c

    invoke-static {v4, v5, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v4

    invoke-virtual {v1, v4}, Lbunh;->setBorderRadius(F)V

    const/16 v4, 0x9

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x4c

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v8, v8, v8, v8}, Lbunh;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v4, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v4, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    float-to-int v8, v8

    const-wide/16 v12, 0x40

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v12

    float-to-int v12, v12

    const-wide/16 v13, 0x44

    invoke-static {v10, v11, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v13

    float-to-int v13, v13

    const-wide/16 v14, 0x48

    invoke-static {v10, v11, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1, v8, v12, v13, v10}, Lbunh;->setPadding(IIII)V

    :cond_4
    :goto_0
    const/16 v8, 0x20

    invoke-virtual {v0, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x50

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v4

    const-wide/16 v12, 0x54

    invoke-static {v10, v11, v12, v13}, Lblzs;->readInt32(JJ)I

    move-result v12

    const-wide/16 v13, 0x58

    invoke-static {v10, v11, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v13

    const-wide/16 v14, 0x5c

    invoke-static {v10, v11, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v10

    invoke-virtual {v1, v4, v12, v13, v10}, Lbunh;->setShadowProperties(FIFF)V

    :cond_5
    invoke-virtual {v0, v2, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbunh;->l()Lbuky;

    move-result-object v4

    iget-wide v9, v0, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x1c

    invoke-static {v9, v10, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v11

    iput v11, v4, Lbuky;->g:I

    invoke-virtual {v0, v2, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v10, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v2

    iput v2, v4, Lbuky;->h:F

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lbunh;->v()V

    :cond_7
    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbsye;

    if-eqz v2, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbsye;->E(Lblzs;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    :cond_9
    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lbunh;->setCommandMask(J)V

    iget-wide v2, v0, Lblzs;->upbHandle:J

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, Lblzs;->readBool(JI)Z

    move-result v0

    invoke-virtual {v1, v0}, Lbunh;->setShouldLogGestures(Z)V

    return-void
.end method

.method public final f(Lblzs;JLbunk;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(Lblzs;Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lblzs;->upbHandle:J

    const-wide/16 v5, 0x28

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v3

    invoke-virtual {v1, v3}, Lbunk;->setBorderWidth(F)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x20

    invoke-static {v4, v5, v6, v7}, Lblzs;->readInt32(JJ)I

    move-result v4

    invoke-virtual {v1, v4}, Lbunk;->setBorderColor(I)V

    :cond_1
    iget-wide v4, v0, Lblzs;->upbHandle:J

    const-wide/16 v6, 0x2c

    invoke-static {v4, v5, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v4

    invoke-virtual {v1, v4}, Lbunk;->setBorderRadius(F)V

    const/16 v4, 0x9

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x4c

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v8, v8, v8, v8}, Lbunk;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v4, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v4, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    float-to-int v8, v8

    const-wide/16 v12, 0x40

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v12

    float-to-int v12, v12

    const-wide/16 v13, 0x44

    invoke-static {v10, v11, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v13

    float-to-int v13, v13

    const-wide/16 v14, 0x48

    invoke-static {v10, v11, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1, v8, v12, v13, v10}, Lbunk;->setPadding(IIII)V

    :cond_4
    :goto_0
    const/16 v8, 0x20

    invoke-virtual {v0, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v10, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x50

    invoke-static {v10, v11, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v4

    const-wide/16 v12, 0x54

    invoke-static {v10, v11, v12, v13}, Lblzs;->readInt32(JJ)I

    move-result v12

    const-wide/16 v13, 0x58

    invoke-static {v10, v11, v13, v14}, Lblzs;->readFloat(JJ)F

    move-result v13

    const-wide/16 v14, 0x5c

    invoke-static {v10, v11, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v10

    invoke-virtual {v1, v4, v12, v13, v10}, Lbunk;->setShadowProperties(FIFF)V

    :cond_5
    invoke-virtual {v0, v2, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbunk;->l()Lbuky;

    move-result-object v4

    iget-wide v9, v0, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x1c

    invoke-static {v9, v10, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v11

    iput v11, v4, Lbuky;->g:I

    invoke-virtual {v0, v2, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v10, v6, v7}, Lblzs;->readFloat(JJ)F

    move-result v2

    iput v2, v4, Lbuky;->h:F

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lbunk;->v()V

    :cond_7
    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbsye;

    if-eqz v2, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbsye;->E(Lblzs;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    :cond_9
    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lbunk;->setCommandMask(J)V

    iget-wide v2, v0, Lblzs;->upbHandle:J

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, Lblzs;->readBool(JI)Z

    move-result v0

    invoke-virtual {v1, v0}, Lbunk;->setShouldLogGestures(Z)V

    return-void
.end method

.method public final g(Lblzs;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    invoke-virtual {p5, p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p6, p4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5}, Lbugy;->b()Lblzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    invoke-interface {p5, p1, p3, p0}, Lbugy;->h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->w()V

    return-void
.end method

.method public handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->E()V

    return-void
.end method

.method public insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    return-void
.end method

.method removeAllChildren(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uN(Z)V

    return-void
.end method

.method public updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uO(IIII)V

    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Z)V

    const/4 p0, 0x1

    return p0
.end method
