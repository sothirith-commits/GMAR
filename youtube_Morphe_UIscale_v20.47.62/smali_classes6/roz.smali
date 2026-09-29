.class public final Lroz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpb;


# static fields
.field private static final e:Lxdf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lyxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Libz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Libz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lroz;->e:Lxdf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyxv;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lroz;->c:Lyxv;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lblzm;->a:Lblzm;

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lroz;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p3}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lxde;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "ids"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lxde;->d([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lxde;->b()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lroz;->e:Lxdf;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lxde;->e(Lxdf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxde;->a()Lxdg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object p2, p0, Lroz;->b:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method
