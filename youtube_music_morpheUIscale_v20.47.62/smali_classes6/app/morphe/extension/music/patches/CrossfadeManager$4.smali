.class Lapp/morphe/extension/music/patches/CrossfadeManager$4;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;->tryAttachLongPressHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EjX3ktpwjCZ8Cicoi6zdKLDzng4()Ljava/lang/String;
    .locals 1

    .line 1616
    const-string v0, "Long-press attach skipped"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GCx_chKhPCJ9J6duJtIqOeSbC_k(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  shuffle id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \u2192 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vis="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " attached="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " parent="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1584
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7Wd2ROH0fo25k0MHKUbP5TNepg(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " attached shuffle button instances"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xhNLt_Se5HmkLr_cKjGbVjLSnYI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  shuffle id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \u2192 not found in resources"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1556
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1557
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1559
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1560
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1565
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smgetAllWindowRoots(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 1567
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetSHUFFLE_IDS()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    .line 1570
    const-string v9, "id"

    invoke-virtual {v1, v8, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    .line 1572
    new-instance v9, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v9, v8}, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_2

    .line 1575
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 1576
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    invoke-static {v11, v9, v12}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smfindAllViewsById(Landroid/view/View;ILjava/util/List;)V

    .line 1578
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v6

    :cond_3
    :goto_1
    if-ge v13, v11, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/view/View;

    .line 1579
    new-instance v15, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda1;

    invoke-direct {v15, v8, v14}, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v15}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1585
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1586
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1592
    :cond_5
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1595
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1598
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1602
    :cond_6
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetlongPressRefs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1603
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputlongPressAttachRetry(Ljava/lang/Runnable;)V

    .line 1605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_7
    :goto_3
    if-ge v6, v0, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Landroid/view/View;

    .line 1606
    invoke-static {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smattachTouchLongPress(Landroid/view/View;)V

    .line 1607
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetlongPressRefs()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1610
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1611
    invoke-static {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smattachTouchLongPress(Landroid/view/View;)V

    .line 1612
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetlongPressRefs()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 1616
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$4$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method
