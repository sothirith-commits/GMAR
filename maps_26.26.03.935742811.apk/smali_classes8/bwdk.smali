.class public final Lbwdk;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcqni;

.field private final d:Lbtdw;

.field private final e:Lcerg;


# direct methods
.method public constructor <init>(Lcqni;Lcerg;Lcufa;Lcufa;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdk;->c:Lcqni;

    iput-object p2, p0, Lbwdk;->e:Lcerg;

    iput-object p3, p0, Lbwdk;->a:Lcufa;

    iput-object p4, p0, Lbwdk;->b:Lcufa;

    iput-object p5, p0, Lbwdk;->d:Lbtdw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbwgy;

    check-cast p2, Lbwdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lbwgy;

    check-cast p2, Lbwdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbwgy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Lbwgy;->b:Ljava/lang/Object;

    iget-object v5, p2, Lbwdj;->a:Lcqir;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPlaceholder()V

    iget v4, p2, Lbwdj;->c:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    iget-object v4, p0, Lbwdk;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvvl;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbwdk;->c:Lcqni;

    iget-object v4, v4, Lcqni;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v4, "avatarImageLoader"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v4, v5, v7}, Lbvvl;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_2
    iget-object p2, p2, Lbwdj;->b:Lcqgc;

    iget-object v4, p2, Lcqgc;->b:Lcqhj;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v9, v4, Lcqhj;->b:I

    add-int/lit8 v9, v9, -0x1

    if-eq v9, v8, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lbvwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lczgj;

    invoke-direct {v10, v0, v6}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v9, v3, v10, v8}, Lbvwl;-><init>(Landroid/content/res/Resources;Lczgj;I)V

    goto :goto_2

    :cond_4
    new-instance v9, Lbvwk;

    new-instance v10, Lczgj;

    invoke-direct {v10, v0, v6}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v9, v10}, Lbvwk;-><init>(Lczgj;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v6

    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcqhj;->a:Lcqhe;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    :cond_7
    :goto_3
    iget-object v4, p2, Lcqgc;->c:Lcqgd;

    if-eqz v4, :cond_8

    iget-object v7, v4, Lcqgd;->c:Lcqge;

    goto :goto_4

    :cond_8
    sget-object v7, Lcqge;->a:Lcqge;

    :goto_4
    if-eqz v4, :cond_9

    iget-object v9, v4, Lcqgd;->b:Lcqgf;

    goto :goto_5

    :cond_9
    sget-object v9, Lcqgf;->a:Lcqgf;

    :goto_5
    check-cast v0, Lbvvi;

    invoke-virtual {v0, v7, v9}, Lbvvi;->setBadge(Lcqge;Lcqgf;)V

    iget-object v0, p0, Lbwdk;->d:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->F()Z

    move-result v7

    invoke-static {v1, v7}, Lbwhm;->x(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V

    invoke-virtual {v0}, Lbtdw;->F()Z

    move-result v0

    const/16 v7, 0x1e

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbwdk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwjp;

    sget-object v9, Lcqgy;->b:Lcqgy;

    invoke-virtual {v0, v9}, Lbwjp;->a(Lcqgy;)I

    move-result v0

    invoke-static {v0, v7}, Lfyh;->g(II)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setCustomBorder(IF)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070899

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    :goto_6
    if-eqz v4, :cond_c

    iget-object p0, p0, Lbwdk;->e:Lcerg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcqgd;->a:Lcqgr;

    invoke-virtual {p0, v2, v0}, Lcerg;->C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object p0, v4, Lcqgd;->b:Lcqgf;

    invoke-virtual {p0}, Lcqgf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v8, :cond_b

    const p0, 0x7f080a47

    invoke-static {v2, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v8, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    move-object v6, p0

    goto :goto_7

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p2, Lcqgc;->a:F

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setAlpha(F)V

    iput-object v5, p1, Lbwgy;->b:Ljava/lang/Object;

    return-void
.end method
