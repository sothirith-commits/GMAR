.class public final Lhal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lhal;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lhal;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lhal;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-static {p0}, Lhal;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean p0, Lhal;->b:Z

    .line 17
    .line 18
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lhal;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhal;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Lhal;->b:Z

    .line 9
    .line 10
    return p0
.end method

.method private static declared-synchronized d(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 6

    .line 1
    const-class v0, Lhal;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "is_accessibility_enabled"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v3, Lhkx;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 57
    .line 58
    iget v4, v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/2addr v3, v2

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    :cond_4
    :goto_0
    move v1, v2

    .line 73
    :cond_5
    :goto_1
    sput-boolean v1, Lhal;->b:Z

    .line 74
    .line 75
    sput-boolean v2, Lhal;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method
