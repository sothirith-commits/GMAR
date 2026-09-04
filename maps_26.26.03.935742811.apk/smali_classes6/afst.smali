.class public final Lafst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftz;


# instance fields
.field public final a:Lafqo;

.field public final b:Lhe;

.field private final c:Lctum;

.field private final d:Lcxyh;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Lafqo;Lctum;Lcxyh;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->a:Lafqo;

    iput-object p2, p0, Lafst;->c:Lctum;

    iput-object p3, p0, Lafst;->d:Lcxyh;

    iput-object p4, p0, Lafst;->b:Lhe;

    new-instance p1, Lafrb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lafrb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lafst;->e:Lcxty;

    return-void
.end method

.method private final b()Laftf;
    .locals 0

    iget-object p0, p0, Lafst;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftf;

    return-object p0
.end method


# virtual methods
.method public final a(Lafnx;Lahwr;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lafst;->d:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    invoke-direct {v0}, Lafst;->b()Laftf;

    move-result-object v4

    iget-object v0, v0, Lafst;->c:Lctum;

    invoke-virtual {v4}, Laftf;->b()V

    iget-object v5, v4, Laftf;->d:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v9, v4, Laftf;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v7, v5, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Lafte;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v10, v4, Laftf;->b:Lblpr;

    invoke-virtual {v10, v5, v7}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v5

    invoke-virtual {v4}, Laftf;->a()Lafth;

    move-result-object v10

    invoke-interface {v5, v10}, Lblpn;->f(Lblpx;)V

    iget-object v10, v0, Lctum;->y:Lcgnh;

    if-nez v10, :cond_0

    sget-object v10, Lcgnh;->a:Lcgnh;

    :cond_0
    iget-object v10, v10, Lcgnh;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcgng;

    iget v13, v13, Lcgng;->b:I

    invoke-static {v13}, La;->bU(I)I

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    :cond_2
    invoke-interface {v1}, Lafnx;->e()I

    move-result v14

    if-ne v13, v14, :cond_1

    goto :goto_0

    :cond_3
    move-object v11, v12

    :goto_0
    check-cast v11, Lcgng;

    if-eqz v11, :cond_4

    iget-object v14, v11, Lcgng;->c:Ljava/lang/String;

    if-eqz v14, :cond_4

    new-instance v13, Lpjx;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    move-object v12, v13

    :cond_4
    iget-object v10, v4, Laftf;->a:Lafqo;

    sget-object v11, Lafqo;->b:Lafqo;

    if-eq v10, v11, :cond_5

    sget-object v11, Lafqo;->c:Lafqo;

    if-ne v10, v11, :cond_6

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-eqz v8, :cond_8

    iget v13, v9, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    add-int/2addr v11, v13

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    iget v8, v9, Landroid/graphics/Rect;->left:I

    :goto_4
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    new-instance v13, Landroid/widget/PopupWindow;

    invoke-direct {v13, v7, v10, v11, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v7, Lpge;

    const/16 v10, 0x9

    invoke-direct {v7, v5, v10}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iput-object v13, v4, Laftf;->c:Landroid/widget/PopupWindow;

    iget-object v5, v4, Laftf;->c:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3, v6, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Laftf;->b()V

    goto :goto_5

    :cond_b
    new-instance v5, Lfbe;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v4, v6}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Labwg;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v7}, Labwg;-><init>(Landroid/view/View;Laftf;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_c
    invoke-virtual {v4}, Laftf;->a()Lafth;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, v12}, Lafth;->g(Lctum;Lafnx;Lahwr;Lpjx;)V

    return-void

    :cond_d
    invoke-direct {v0}, Lafst;->b()Laftf;

    move-result-object v0

    invoke-virtual {v0}, Laftf;->b()V

    return-void
.end method
