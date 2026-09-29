.class public final Laayt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/common/lifecycle/ApplicationLifecycleTracker"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayt;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laays;

    .line 5
    .line 6
    invoke-direct {v0}, Laays;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laayt;->b:Laays;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laayt;->b:Laays;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laayt;->b:Laays;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laayp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laayt;->b:Laays;

    .line 5
    .line 6
    iget-object v0, v0, Laays;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laayp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laayt;->b:Laays;

    .line 5
    .line 6
    iget-object v0, v0, Laays;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
