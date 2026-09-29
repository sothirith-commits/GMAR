.class public final Lutt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private volatile d:Landroid/view/accessibility/AccessibilityManager;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lutt;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lutt;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lutt;->f:Z

    .line 10
    .line 11
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lutt;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lutt;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lutt;->a:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lutt;->a:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetIsAccessibilityEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lutt;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Lpbi;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lutt;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lutt;->g:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lutt;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lutt;->g:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lutt;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 55
    .line 56
    iget v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    and-int/2addr v3, v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/2addr v2, v1

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lutt;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "accessibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    iput-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lutt;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lutt;->f:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lutt;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0}, Lutt;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lutt;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lutt;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lutt;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lutt;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lutt;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutt;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lutt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutt;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lutt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
