.class public final synthetic Loir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lois;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lois;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loir;->a:Lois;

    .line 5
    .line 6
    iput p2, p0, Loir;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Loir;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Loir;->a:Lois;

    .line 2
    .line 3
    iget-object v1, v0, Lois;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Loir;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget v3, p0, Loir;->b:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v5, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v6, "com.google.android.apps.music.player.widget.FORCE_WIDGET_PROVIDER_REFRESH"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lois;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v7, "metadata"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "playerState"

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lois;->c:Landroid/appwidget/AppWidgetManager;

    .line 48
    .line 49
    new-instance v3, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "appWidgetIds"

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
