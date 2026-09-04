.class public final Lbiiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lbiiq;->a:[I

    iput-object p2, p0, Lbiiq;->b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    iput-object p3, p0, Lbiiq;->c:Landroid/content/Context;

    iput-object p4, p0, Lbiiq;->d:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->e:I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbiiq;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    iget-object v3, p0, Lbiiq;->c:Landroid/content/Context;

    iget-object v4, p0, Lbiiq;->d:Landroid/appwidget/AppWidgetManager;

    iget-object v5, p0, Lbiiq;->b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    new-instance v6, Lbiip;

    invoke-direct {v6, v5, v3, v2, p1}, Lbiip;-><init>(Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_0

    const-string v7, "appWidgetSizes"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    const/16 v8, 0x10

    invoke-static {v5, v8}, Lcyac;->z(II)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/SizeF;

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    invoke-static {v9}, Lcyaj;->k(F)I

    move-result v9

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    invoke-static {v8}, Lcyaj;->k(F)I

    move-result v8

    invoke-static {v9, v8}, Lbixb;->e(II)Lbktt;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lbixd;->q(Landroid/os/Bundle;Z)Lbktt;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v0}, Lbixd;->q(Landroid/os/Bundle;Z)Lbktt;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroid/widget/RemoteViews;

    check-cast v5, Landroid/widget/RemoteViews;

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-direct {v6, v5, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
