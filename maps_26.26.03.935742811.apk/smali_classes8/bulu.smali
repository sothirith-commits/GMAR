.class public final Lbulu;
.super Lbunh;
.source "PG"

# interfaces
.implements Lbulp;
.implements Lbuhf;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:F

.field public c:Lbult;

.field public d:Z

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcsph;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Landroid/content/Context;

.field private u:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    invoke-direct {p0, p2}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbulu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbulu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbulu;->o:Landroid/content/Context;

    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p1

    iput p1, p0, Lbulu;->b:F

    return-void
.end method

.method public static S(Lbsye;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbsye;->C()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbsye;->D(I)Lcslq;

    move-result-object p0

    invoke-virtual {p0}, Lcsls;->av()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lbugk;->c()Lbukw;

    move-result-object v1

    const-string v2, "ScrollableContainer contains element with no type"

    invoke-interface {v1, v2, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcsls;->aw()Lblzs;

    move-result-object p0

    sget-object v1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lblzk;

    invoke-virtual {p0, v1}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p1

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbugk;->c()Lbukw;

    move-result-object p1

    const-string v2, "ScrollableContainer with marquee config doesn\'t contain TextType extension"

    invoke-interface {p1, v2, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, v1}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lbugk;->c()Lbukw;

    move-result-object p0

    const-string p1, "ScrollableContainer with marquee config doesn\'t contain exactly one child"

    invoke-interface {p0, p1, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static T(Lbsye;Lcsph;)Z
    .locals 2

    invoke-virtual {p1}, Lcspq;->at()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbsye;->C()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lbsye;->D(I)Lcslq;

    move-result-object p1

    invoke-virtual {p1}, Lcsls;->av()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lbsye;->D(I)Lcslq;

    move-result-object p0

    invoke-virtual {p0}, Lcsls;->aw()Lblzs;

    move-result-object p0

    sget-object p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lblzk;

    invoke-virtual {p0, p1}, Lblzs;->hasExtension(Lblzk;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final ac(Landroid/view/View;Lcsqz;)Lcsqr;
    .locals 11

    iget-object v0, p0, Lbulu;->c:Lbult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lbulu;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lbulu;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v2, Lcspz;

    invoke-direct {v2}, Lcspz;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbulu;->b:F

    div-float/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcspz;->as(F)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lbulu;->b:F

    div-float/2addr v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcspz;->ar(F)V

    invoke-virtual {v2}, Lcspz;->at()Lcsqz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const-wide/16 v4, 0xc

    if-nez v2, :cond_4

    iget-wide v6, p2, Lcsqz;->upbHandle:J

    invoke-static {v6, v7, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v2

    goto :goto_3

    :cond_4
    iget-wide v6, v0, Lcsqz;->upbHandle:J

    invoke-static {v6, v7, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lbulu;->b:F

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    iget-wide v6, p2, Lcsqz;->upbHandle:J

    invoke-static {v6, v7, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v4

    sub-float/2addr v2, v4

    :goto_3
    new-instance v4, Lcsow;

    invoke-direct {v4}, Lcsow;-><init>()V

    iget-object v5, v4, Lcsow;->e:Lcsqz;

    const/4 v6, 0x1

    if-eq p2, v5, :cond_5

    iput-object p2, v4, Lcsow;->e:Lcsqz;

    iput-boolean v6, v4, Lcsow;->b:Z

    :cond_5
    iget-object p2, v4, Lcsow;->d:Lcsqz;

    if-eq v0, p2, :cond_6

    iput-object v0, v4, Lcsow;->d:Lcsqz;

    iput-boolean v6, v4, Lcsow;->c:Z

    :cond_6
    invoke-virtual {v4}, Lcsow;->at()V

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-virtual {v4, p2, v0}, Lblzs;->writeFieldPresence(II)V

    sget-boolean p2, Lcsow;->IS_64BIT:Z

    if-eq v6, p2, :cond_7

    const/16 p2, 0x14

    goto :goto_4

    :cond_7
    const/16 p2, 0xc

    :goto_4
    invoke-virtual {v4, p2, v2}, Lblzs;->writeFloat(IF)V

    iget-boolean p2, v4, Lcsow;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lblzs;->cloneCppInstance()V

    goto :goto_5

    :cond_8
    iput-boolean v6, v4, Lcsow;->a:Z

    :goto_5
    new-instance p2, Lcspa;

    iget-object v0, v4, Lcsow;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p2, v0}, Lcspc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v0, v4, Lcsow;->e:Lcsqz;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcsow;->e:Lcsqz;

    iput-object v0, p2, Lcspa;->e:Lcsqz;

    iget-boolean v0, v4, Lcsow;->b:Z

    iput-boolean v0, p2, Lcspa;->b:Z

    :cond_9
    iget-object v0, v4, Lcsow;->d:Lcsqz;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcsow;->d:Lcsqz;

    iput-object v0, p2, Lcspa;->d:Lcsqz;

    iget-boolean v0, v4, Lcsow;->c:Z

    iput-boolean v0, p2, Lcspa;->c:Z

    :cond_a
    invoke-virtual {p2}, Lblzs;->flushToCpp()V

    invoke-static {p1}, Lbvyf;->ae(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_b

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lbvyf;->ae(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v5, Lcsjc;

    invoke-direct {v5}, Lcsjc;-><init>()V

    new-instance v7, Lcskg;

    invoke-direct {v7}, Lcskg;-><init>()V

    new-instance v8, Lcspz;

    invoke-direct {v8}, Lcspz;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iget p0, p0, Lbulu;->b:F

    div-float/2addr v9, p0

    invoke-virtual {v8, v9}, Lcspz;->as(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-virtual {v8, p1}, Lcspz;->ar(F)V

    invoke-virtual {v8}, Lcspz;->at()Lcsqz;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcskg;->au(Lcsqz;)V

    new-instance p1, Lcsod;

    invoke-direct {p1}, Lcsod;-><init>()V

    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, p0

    invoke-virtual {p1, v8}, Lcsod;->ar(F)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcsod;->as(F)V

    invoke-virtual {p1}, Lcsod;->at()Lcsqz;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcskg;->av(Lcsqz;)V

    invoke-virtual {v7}, Lcskg;->at()Lcskj;

    move-result-object p1

    iget-object v0, v5, Lcsjc;->e:Lcskj;

    if-eq p1, v0, :cond_c

    iput-object p1, v5, Lcsjc;->e:Lcskj;

    iput-boolean v6, v5, Lcsjc;->b:Z

    :cond_c
    new-instance p1, Lcskg;

    invoke-direct {p1}, Lcskg;-><init>()V

    new-instance v0, Lcspz;

    invoke-direct {v0}, Lcspz;-><init>()V

    div-float/2addr v3, p0

    invoke-virtual {v0, v3}, Lcspz;->as(F)V

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcspz;->ar(F)V

    invoke-virtual {v0}, Lcspz;->at()Lcsqz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcskg;->au(Lcsqz;)V

    new-instance v0, Lcsod;

    invoke-direct {v0}, Lcsod;-><init>()V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcsod;->ar(F)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcsod;->as(F)V

    invoke-virtual {v0}, Lcsod;->at()Lcsqz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcskg;->av(Lcsqz;)V

    invoke-virtual {p1}, Lcskg;->at()Lcskj;

    move-result-object p1

    iget-object v0, v5, Lcsjc;->f:Lcskj;

    if-eq p1, v0, :cond_d

    iput-object p1, v5, Lcsjc;->f:Lcskj;

    iput-boolean v6, v5, Lcsjc;->c:Z

    :cond_d
    new-instance p1, Lcskg;

    invoke-direct {p1}, Lcskg;-><init>()V

    new-instance v0, Lcspz;

    invoke-direct {v0}, Lcspz;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcspz;->as(F)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcspz;->ar(F)V

    invoke-virtual {v0}, Lcspz;->at()Lcsqz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcskg;->au(Lcsqz;)V

    invoke-virtual {p1}, Lcskg;->at()Lcskj;

    move-result-object p0

    iget-object p1, v5, Lcsjc;->g:Lcskj;

    if-eq p0, p1, :cond_e

    iput-object p0, v5, Lcsjc;->g:Lcskj;

    iput-boolean v6, v5, Lcsjc;->d:Z

    :cond_e
    iget-boolean p0, v5, Lcsjc;->a:Z

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lblzs;->cloneCppInstance()V

    goto :goto_7

    :cond_f
    iput-boolean v6, v5, Lcsjc;->a:Z

    :goto_7
    new-instance p0, Lcsjg;

    iget-object p1, v5, Lcsjc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p0, p1}, Lcsji;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object p1, v5, Lcsjc;->e:Lcskj;

    if-eqz p1, :cond_10

    iget-object p1, v5, Lcsjc;->e:Lcskj;

    iput-object p1, p0, Lcsjg;->e:Lcskj;

    iget-boolean p1, v5, Lcsjc;->b:Z

    iput-boolean p1, p0, Lcsjg;->b:Z

    :cond_10
    iget-object p1, v5, Lcsjc;->f:Lcskj;

    if-eqz p1, :cond_11

    iget-object p1, v5, Lcsjc;->f:Lcskj;

    iput-object p1, p0, Lcsjg;->f:Lcskj;

    iget-boolean p1, v5, Lcsjc;->c:Z

    iput-boolean p1, p0, Lcsjg;->c:Z

    :cond_11
    iget-object p1, v5, Lcsjc;->g:Lcskj;

    if-eqz p1, :cond_12

    iget-object p1, v5, Lcsjc;->g:Lcskj;

    iput-object p1, p0, Lcsjg;->g:Lcskj;

    iget-boolean p1, v5, Lcsjc;->d:Z

    iput-boolean p1, p0, Lcsjg;->d:Z

    :cond_12
    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    new-instance p1, Lcsqr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcsqr;-><init>([B)V

    sget-object v0, Lcspa;->a:Lblzk;

    invoke-virtual {p1, v0, p2}, Lcsqr;->as(Lblzk;Lblzs;)V

    sget-object p2, Lcsjg;->a:Lblzk;

    invoke-virtual {p1, p2, p0}, Lcsqr;->as(Lblzk;Lblzs;)V

    return-object p1
.end method

.method private final ad()Lbsye;
    .locals 1

    iget-object v0, p0, Lbulu;->u:Lbsye;

    if-nez v0, :cond_0

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Lbuhf;)V

    iput-object v0, p0, Lbulu;->u:Lbsye;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lcsbz;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->bn(Lbuhf;Lcsbz;)V

    return-void
.end method

.method public final B(Lcsci;Lbsye;)V
    .locals 3

    invoke-virtual {p0}, Lbulu;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbulu;->ad()Lbsye;

    move-result-object v1

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    invoke-static {p0}, Lbwgy;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbuhc;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lbuhd;

    invoke-direct {v2, p0, v0, p1, p2}, Lbuhd;-><init>(Landroid/content/Context;Landroid/view/View;Lcsci;Lbsye;)V

    iget-object p0, v1, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbwgy;

    invoke-virtual {p0, v0, v2}, Lbwgy;->b(Landroid/view/View;Lbuge;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    invoke-super {p0, p1}, Lbunh;->D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    iget-object p0, p0, Lbulu;->c:Lbult;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbunh;->D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :cond_0
    return-void
.end method

.method public final F()Lcsqr;
    .locals 4

    invoke-virtual {p0}, Lbulu;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcsod;

    invoke-direct {v1}, Lcsod;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbulu;->b:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcsod;->ar(F)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcsod;->as(F)V

    invoke-virtual {v1}, Lcsod;->at()Lcsqz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbulu;->ac(Landroid/view/View;Lcsqz;)Lcsqr;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)Lbuis;
    .locals 4

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcbca;->b(Landroid/view/View;)V

    new-instance v1, Lcsod;

    invoke-direct {v1}, Lcsod;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbulu;->b:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcsod;->ar(F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcsod;->as(F)V

    invoke-virtual {v1}, Lcsod;->at()Lcsqz;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lbulu;->ac(Landroid/view/View;Lcsqz;)Lcsqr;

    move-result-object p0

    invoke-virtual {p0}, Lcsqr;->at()Lblzs;

    move-result-object p0

    iput-object p0, v0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lcsph;)V
    .locals 5

    iget-wide v0, p1, Lcspq;->upbHandle:J

    const/16 p1, 0xb

    invoke-static {v0, v1, p1}, Lcspq;->readBool(JI)Z

    move-result p1

    iput-boolean p1, p0, Lbulu;->i:Z

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Lcspq;->readBool(JI)Z

    move-result p1

    iput-boolean p1, p0, Lbulu;->j:Z

    sget-boolean p1, Lcspq;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcspq;->readInt32(JJ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    iput v2, p0, Lbulu;->k:I

    return-void
.end method

.method public final O(II)V
    .locals 4

    iget-boolean v0, p0, Lbulu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbulu;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbulu;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lbulu;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lbulu;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lbulu;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->measure(II)V

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(Lcsph;)V
    .locals 14

    iget-boolean v0, p0, Lbulu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lbunh;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lbulu;->c:Lbult;

    if-nez v0, :cond_2

    new-instance v0, Lbult;

    invoke-virtual {p0}, Lbunh;->V()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v1

    invoke-direct {v0, v1}, Lbult;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    iput-object v0, p0, Lbulu;->c:Lbult;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbult;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbulu;->c:Lbult;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbulu;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lbulu;->N(Lcsph;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcspq;->g:Lcsqz;

    if-nez v2, :cond_4

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lbulu;->c:Lbult;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lbult;->setHasContentSize(Z)V

    invoke-virtual {p1}, Lcspq;->aA()Lcsqz;

    move-result-object v3

    iget-wide v4, v3, Lcsqz;->upbHandle:J

    const-wide/16 v6, 0xc

    invoke-static {v4, v5, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v8, v10

    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    const/4 v9, 0x0

    if-lez v8, :cond_6

    invoke-static {v4, v5, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v4

    iget v5, p0, Lbulu;->b:F

    mul-float/2addr v4, v5

    cmpl-float v5, v4, v9

    float-to-double v6, v4

    if-lez v5, :cond_5

    add-double/2addr v6, v10

    goto :goto_2

    :cond_5
    add-double/2addr v6, v12

    :goto_2
    double-to-int v4, v6

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Lbult;->a:I

    :cond_6
    iget-wide v3, v3, Lcsqz;->upbHandle:J

    const-wide/16 v5, 0x10

    invoke-static {v3, v4, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v10

    if-lez v7, :cond_8

    invoke-static {v3, v4, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v3

    iget v4, p0, Lbulu;->b:F

    mul-float/2addr v3, v4

    cmpl-float v4, v3, v9

    float-to-double v5, v3

    if-lez v4, :cond_7

    add-double/2addr v5, v10

    goto :goto_3

    :cond_7
    add-double/2addr v5, v12

    :goto_3
    double-to-int v3, v5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Lbult;->b:I

    :cond_8
    iget-boolean v2, p0, Lbulu;->d:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v2, p0, Lbulu;->o:Landroid/content/Context;

    new-instance v6, Lbuln;

    invoke-direct {v6, v2}, Lbuln;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v6, v0}, Lbuln;->setClipToOutline(Z)V

    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v2}, Lbuln;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lbulu;->c:Lbult;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p1}, Lcspq;->au()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcspq;->ax()Lblzs;

    move-result-object v3

    :cond_a
    invoke-virtual {p1}, Lcspq;->av()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcspq;->aw()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v5

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    new-instance p1, Lbulq;

    invoke-direct {p1, p0, v3}, Lbulq;-><init>(Lbulu;Lblzs;)V

    invoke-virtual {v6, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v6, p0}, Lbuln;->setScrollStateListener(Lbulp;)V

    :cond_e
    iput-object v6, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v6, v5, p1}, Lbunh;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Lcspq;->au()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcspq;->ax()Lblzs;

    move-result-object v3

    :cond_10
    invoke-virtual {p1}, Lcspq;->av()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lcspq;->aw()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move p1, v5

    goto :goto_6

    :cond_12
    :goto_5
    move p1, v0

    :goto_6
    iget-object v2, p0, Lbulu;->o:Landroid/content/Context;

    new-instance v6, Lbulm;

    invoke-direct {v6, v2}, Lbulm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lbulm;->setFillViewport(Z)V

    invoke-virtual {v6, v0}, Lbulm;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v0}, Lbulm;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0, v1}, Lbulm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    if-eqz v3, :cond_14

    new-instance v0, Lbulr;

    invoke-direct {v0, p0, v3}, Lbulr;-><init>(Lbulu;Lblzs;)V

    invoke-virtual {v6, v0}, Lbulm;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {v6, p0}, Lbulm;->setScrollStateListener(Lbulp;)V

    :cond_15
    iput-object v6, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v6, v5, p1}, Lbunh;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lbulu;->l:Lcsph;

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcspq;->av()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p2

    invoke-virtual {v0}, Lcspq;->ay()Lblzs;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbulu;->M(Landroid/view/View;)Lbuis;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcspq;->aw()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p2

    invoke-virtual {v0}, Lcspq;->az()Lblzs;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbulu;->M(Landroid/view/View;)Lbuis;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_2
    iget-boolean p2, p0, Lbulu;->d:Z

    iget-object p0, p0, Lbulu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbult;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbunh;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lbunh;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lbulu;->ad()Lbsye;

    move-result-object p0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbwgy;

    invoke-virtual {p0, p1}, Lbwgy;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbunh;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbunh;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbunh;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbunh;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbunh;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbunh;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lbunh;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lbulu;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbulu;->u:Lbsye;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbwgy;

    invoke-virtual {p0, v0}, Lbwgy;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbunh;->p(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbunh;->p(I)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbult;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbunh;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    iget-object v0, p0, Lbulu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbuet;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbulu;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbunh;->t(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0, p3, p4}, Lbulu;->O(II)V

    return-void
.end method

.method public final u(II)Z
    .locals 0

    iget-object p0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uL(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbult;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbunh;->uL(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbunh;->uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbunh;->uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    return-void
.end method

.method public final uN(Z)V
    .locals 1

    iget-object v0, p0, Lbulu;->c:Lbult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbunh;->uN(Z)V

    :cond_0
    invoke-super {p0, p1}, Lbunh;->uN(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lbulu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lbmiy;->a:Lbmiy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbmiy;

    iget v3, v2, Lbmiy;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbmiy;->c:I

    iput v0, v2, Lbmiy;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmiy;

    iget-object v1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v1, :cond_0

    sget-object v2, Lbmix;->a:Lbmix;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lbmiy;->b:Lcqro;

    invoke-virtual {v2, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmix;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbmix;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbulu;->c:Lbult;

    iput-object v0, p0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lbulu;->l:Lcsph;

    invoke-super {p0}, Lbunh;->w()V

    return-void
.end method

.method public final synthetic z(Lcsce;)V
    .locals 0

    return-void
.end method
