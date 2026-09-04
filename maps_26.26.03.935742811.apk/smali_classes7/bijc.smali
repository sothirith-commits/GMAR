.class public final synthetic Lbijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:[I

.field public final synthetic e:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbijc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iput-object p2, p0, Lbijc;->b:Landroid/content/Context;

    iput-object p3, p0, Lbijc;->c:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lbijc;->d:[I

    iput-object p5, p0, Lbijc;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lbijc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iget-object v1, p0, Lbijc;->b:Landroid/content/Context;

    iget-object v2, p0, Lbijc;->c:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lbijc;->d:[I

    iget-object v4, p0, Lbijc;->e:Landroid/widget/RemoteViews;

    sget-object v5, Lbijd;->d:Lbijd;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbijd;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    return-void
.end method
