.class public final Lbuhd;
.super Lbuge;
.source "PG"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field private final h:Lbuhe;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:I

.field private final o:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcsci;Lbsye;)V
    .locals 7

    invoke-direct {p0, p2}, Lbuge;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuhd;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuhd;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuhd;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuhd;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuhd;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuhd;->m:Ljava/util/Map;

    const/high16 v0, 0x70000000

    iput v0, p0, Lbuhd;->n:I

    iput-object p2, p0, Lbuhd;->b:Landroid/view/View;

    new-instance p2, Lbuhe;

    invoke-direct {p2, p1}, Lbuhe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbuhd;->h:Lbuhe;

    iput-object p4, p0, Lbuhd;->o:Lbsye;

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    move p2, p1

    move p4, p2

    :goto_0
    invoke-virtual {p3}, Lcsci;->ar()V

    iget-object v0, p3, Lcsci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {p3}, Lcsci;->ar()V

    iget-object v0, p3, Lcsci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsbz;

    invoke-virtual {v0}, Lcsbz;->aB()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbuhd;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcsbz;->ay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcsbz;->aA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcsbz;->aC()Lcsce;

    move-result-object v1

    invoke-virtual {v1}, Lcsce;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbuhd;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcsbz;->aC()Lcsce;

    move-result-object v2

    invoke-virtual {v2}, Lcsce;->as()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p4, v0}, Lbuhd;->v(ILcsbz;)V

    add-int/lit8 p4, p4, 0x1

    :cond_1
    iget-wide v1, v0, Lcsbz;->upbHandle:J

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lcsbz;->readBool(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lbwqc;->bp(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcsbz;->aD()Lblzs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uT(Lblzs;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsbz;

    iget-object v4, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbuhd;->i:Ljava/util/Map;

    invoke-virtual {v3}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcsbz;->ay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, v3}, Lbuhd;->v(ILcsbz;)V

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcsbz;->aB()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lbwqc;->bo(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, p0, Lbuhd;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lbuhf;

    if-eqz v2, :cond_5

    check-cast v1, Lbuhf;

    iget-object v2, p0, Lbuhd;->o:Lbsye;

    invoke-virtual {v0}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbsye;->o(Ljava/lang/String;)Lcsci;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lbuhd;->o:Lbsye;

    invoke-interface {v1, v2, v3}, Lbuhf;->B(Lcsci;Lbsye;)V

    :cond_4
    invoke-interface {v1, v0}, Lbuhf;->A(Lcsbz;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final p(Lblzs;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    iget-wide v1, p0, Lblzs;->upbHandle:J

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lblzs;->readInt32(JJ)I

    move-result p0

    const-wide/16 v3, 0x10

    invoke-static {v1, v2, v3, v4}, Lblzs;->readInt32(JJ)I

    move-result v3

    const-wide/16 v4, 0x14

    invoke-static {v1, v2, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v4

    const-wide/16 v5, 0x18

    invoke-static {v1, v2, v5, v6}, Lblzs;->readInt32(JJ)I

    move-result v1

    invoke-direct {v0, p0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final v(ILcsbz;)V
    .locals 10

    invoke-virtual {p2}, Lcsbz;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcsbz;->aC()Lcsce;

    move-result-object p2

    invoke-virtual {p2}, Lcsce;->ar()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcsce;->ar()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcsce;->av()V

    iget-object v2, p2, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcscp;

    iget v3, p0, Lbuhd;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbuhd;->n:I

    new-instance v4, Lgeg;

    iget-object v5, v2, Lcscp;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcscp;->a:Lblzy;

    iget v5, v5, Lblzy;->b:I

    invoke-virtual {v2, v5}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcscp;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v5, ""

    iput-object v5, v2, Lcscp;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v5, v2, Lcscp;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbuhd;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lbump;

    iget-wide v6, v2, Lcscp;->upbHandle:J

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lcscp;->readInt32(JJ)I

    move-result v2

    invoke-direct {v5, p1, v2}, Lbump;-><init>(II)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbuhd;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final w(ILcsbz;JZ)Z
    .locals 2

    invoke-virtual {p2}, Lcsbz;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p5, p0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcsbz;->ay()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lbwqc;->bp(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-interface/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->u(JJLandroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lcsbz;->aC()Lcsce;

    move-result-object p5

    iget-wide v0, p5, Lcsce;->upbHandle:J

    const/16 p5, 0xb

    invoke-static {v0, v1, p5}, Lcsce;->readBool(JI)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x4

    invoke-virtual {p0, p1, p5}, Lbuhh;->u(II)V

    :cond_1
    iget-object p0, p0, Lbuge;->a:Lbuhf;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    long-to-int p2, p3

    invoke-interface {p0, p1, p2}, Lbuhf;->u(II)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lbuhd;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(I)Z
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbuhh;->t(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method protected final l(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsbz;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcsbz;->aC()Lcsce;

    move-result-object p1

    iget-wide v0, p1, Lcsce;->upbHandle:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcsce;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcsce;->ax()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, p1, Lcsce;->upbHandle:J

    invoke-static {v2, v3, v1}, Lcsce;->readBool(JI)Z

    move-result p1

    iget-object p0, p0, Lbuhd;->h:Lbuhe;

    if-nez p1, :cond_2

    const-string p1, "capital_on"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "capital_off"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-wide v2, p1, Lcsce;->upbHandle:J

    invoke-static {v2, v3, v1}, Lcsce;->readBool(JI)Z

    move-result p1

    iget-object p0, p0, Lbuhd;->h:Lbuhe;

    if-nez p1, :cond_4

    const-string p1, "checked"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p1, "not_checked"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-wide v2, p1, Lcsce;->upbHandle:J

    invoke-static {v2, v3, v1}, Lcsce;->readBool(JI)Z

    move-result p1

    iget-object p0, p0, Lbuhd;->h:Lbuhe;

    if-nez p1, :cond_6

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p1, "not_selected"

    invoke-virtual {p0, p1}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final m(Lgeh;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsbz;

    invoke-virtual {v1}, Lcsbz;->aB()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbuhd;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, Lbuco;

    invoke-direct {v2, v1, v4, v4}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v2, p0, p1}, Lbwqc;->bq(Lbuco;Lbuhd;Lgeh;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcsbz;->aB()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lbuco;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2, v4}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v1, p0, p1}, Lbwqc;->bq(Lbuco;Lbuhd;Lgeh;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final n(ILgeh;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Lgeh;->E(Z)V

    return-void

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsbz;

    if-nez v3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Lgeh;->E(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcsbz;->aB()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Lgeh;->E(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcsbz;->aD()Lblzs;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Lgeh;->E(Z)V

    return-void

    :cond_3
    invoke-static {v4}, Lbuhd;->p(Lblzs;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcsbz;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcsbz;->ay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcsbz;->aC()Lcsce;

    move-result-object v9

    invoke-virtual {v3}, Lcsbz;->au()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v3}, Lcsbz;->au()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    move v11, v6

    :goto_0
    invoke-virtual {v3}, Lcsbz;->au()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lbuhd;->i:Ljava/util/Map;

    invoke-virtual {v3, v11}, Lcsbz;->av(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcsbz;->ax()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_4

    invoke-virtual {v3, v11}, Lcsbz;->av(I)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2, v13, v14}, Lgeh;->n(Landroid/view/View;I)V

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lgeh;->b()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "childKeys"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcsbz;->aB()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    move v10, v5

    goto :goto_2

    :cond_7
    move v10, v6

    :goto_2
    invoke-virtual {v2, v10}, Lgeh;->E(Z)V

    if-eqz v4, :cond_8

    invoke-static {v4}, La;->G(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v2, v4}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, Lcsbz;->aB()I

    move-result v4

    const/4 v10, 0x3

    const/4 v12, -0x1

    const-string v13, ""

    if-ne v4, v10, :cond_a

    if-eqz v8, :cond_a

    iget-object v4, v0, Lbuhd;->i:Ljava/util/Map;

    invoke-static {v8, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v8, v0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v8, v4}, Lgeh;->P(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v12}, Lgeh;->P(Landroid/view/View;I)V

    :goto_3
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcsce;->ax()I

    move-result v4

    add-int/2addr v4, v12

    const/16 v8, 0xb

    const/16 v10, 0xc

    if-eq v4, v11, :cond_10

    if-eq v4, v7, :cond_f

    if-eq v4, v8, :cond_e

    if-eq v4, v10, :cond_d

    const/16 v12, 0xe

    if-eq v4, v12, :cond_c

    const/16 v12, 0xf

    if-eq v4, v12, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const-class v4, Landroid/widget/ToggleButton;

    goto :goto_4

    :cond_c
    const-class v4, Landroid/widget/CompoundButton;

    goto :goto_4

    :cond_d
    const-class v4, Landroid/widget/RadioButton;

    goto :goto_4

    :cond_e
    const-class v4, Landroid/widget/Spinner;

    goto :goto_4

    :cond_f
    const-class v4, Landroid/widget/ImageView;

    goto :goto_4

    :cond_10
    const-class v4, Landroid/widget/Button;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v9}, Lcsce;->ax()I

    move-result v4

    const/16 v12, 0xd

    if-ne v4, v12, :cond_13

    invoke-virtual {v3}, Lcsbz;->aC()Lcsce;

    move-result-object v4

    iget-wide v14, v4, Lcsce;->upbHandle:J

    invoke-static {v14, v15, v10}, Lcsce;->readBool(JI)Z

    move-result v4

    iget-object v14, v0, Lbuhd;->h:Lbuhe;

    if-eqz v4, :cond_12

    const-string v4, "selected"

    invoke-virtual {v14, v4}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    const-string v4, "not_selected"

    invoke-virtual {v14, v4}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v4}, Lgeh;->W(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v9}, Lcsce;->ax()I

    move-result v4

    const/16 v14, 0x10

    if-ne v4, v14, :cond_15

    invoke-virtual {v3}, Lcsbz;->aC()Lcsce;

    move-result-object v3

    iget-wide v3, v3, Lcsce;->upbHandle:J

    invoke-static {v3, v4, v10}, Lcsce;->readBool(JI)Z

    move-result v3

    iget-object v4, v0, Lbuhd;->h:Lbuhe;

    if-eqz v3, :cond_14

    const-string v3, "capital_on"

    invoke-virtual {v4, v3}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    const-string v3, "capital_off"

    invoke-virtual {v4, v3}, Lbuhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Lgeh;->W(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v9}, Lcsce;->at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lcsce;->at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgeh;->Y(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v9}, Lcsce;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v3}, Lgeh;->X(Ljava/lang/CharSequence;)V

    :cond_17
    iget-wide v3, v9, Lcsce;->upbHandle:J

    const/16 v15, 0xa

    invoke-static {v3, v4, v15}, Lcsce;->readBool(JI)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgeh;->G(Z)V

    iget-wide v3, v9, Lcsce;->upbHandle:J

    invoke-static {v3, v4, v8}, Lcsce;->readBool(JI)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgeh;->u(Z)V

    iget-wide v3, v9, Lcsce;->upbHandle:J

    invoke-static {v3, v4, v10}, Lcsce;->readBool(JI)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgeh;->v(Z)V

    iget-wide v3, v9, Lcsce;->upbHandle:J

    invoke-static {v3, v4, v12}, Lcsce;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v6}, Lgeh;->C(Z)V

    :cond_18
    iget-wide v3, v9, Lcsce;->upbHandle:J

    const-wide/16 v7, 0x14

    invoke-static {v3, v4, v7, v8}, Lcsce;->readInt32(JJ)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0x2

    and-long/2addr v7, v3

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    const/16 v8, 0x9

    if-eqz v7, :cond_1c

    iget-object v7, v9, Lcsce;->j:Ljava/lang/String;

    if-nez v7, :cond_1a

    invoke-virtual {v9, v8, v11}, Lblzs;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lcsce;->e:Lblzy;

    iget v7, v7, Lblzy;->b:I

    invoke-virtual {v9, v7}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcsce;->j:Ljava/lang/String;

    goto :goto_8

    :cond_19
    iput-object v13, v9, Lcsce;->j:Ljava/lang/String;

    :cond_1a
    :goto_8
    iget-object v7, v9, Lcsce;->j:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v10, Lgeg;

    invoke-direct {v10, v14, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Lgeh;->l(Lgeg;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v2, v14}, Lgeh;->k(I)V

    :goto_9
    invoke-virtual {v2, v5}, Lgeh;->x(Z)V

    :cond_1c
    const-wide/16 v10, 0x4

    and-long/2addr v3, v10

    cmp-long v3, v3, v15

    if-eqz v3, :cond_20

    iget-object v3, v9, Lcsce;->k:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v6, 0x4

    invoke-virtual {v9, v8, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcsce;->f:Lblzy;

    iget v3, v3, Lblzy;->b:I

    invoke-virtual {v9, v3}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcsce;->k:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    iput-object v13, v9, Lcsce;->k:Ljava/lang/String;

    :cond_1e
    :goto_a
    iget-object v3, v9, Lcsce;->k:Ljava/lang/String;

    const/16 v4, 0x20

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    new-instance v6, Lgeg;

    invoke-direct {v6, v4, v3}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lgeh;->l(Lgeg;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v4}, Lgeh;->k(I)V

    :goto_b
    invoke-virtual {v2, v5}, Lgeh;->J(Z)V

    :cond_20
    iget-object v0, v0, Lbuhd;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeg;

    invoke-virtual {v2, v1}, Lgeh;->l(Lgeg;)V

    goto :goto_c

    :cond_21
    :goto_d
    return-void
.end method

.method protected final o(II)Z
    .locals 9

    iget-object v0, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsbz;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lbuhd;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbump;

    if-eqz v0, :cond_1

    iget p2, v0, Lbump;->a:I

    if-ne p2, p1, :cond_4

    iget p2, v0, Lbump;->b:I

    int-to-long v6, p2

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lbuhd;->w(ILcsbz;JZ)Z

    move-result p0

    return p0

    :cond_1
    move-object v3, p0

    move v4, p1

    const/16 p0, 0x10

    if-eq p2, p0, :cond_3

    const/16 p0, 0x20

    if-eq p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x4

    move-wide v6, p0

    move v8, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const-wide/16 p1, 0x2

    move v8, p0

    move-wide v6, p1

    :goto_0
    invoke-virtual {v5}, Lcsbz;->aC()Lcsce;

    move-result-object p0

    iget-wide p0, p0, Lcsce;->upbHandle:J

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Lcsce;->readInt32(JJ)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v6

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_4

    invoke-direct/range {v3 .. v8}, Lbuhd;->w(ILcsbz;JZ)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v2
.end method
