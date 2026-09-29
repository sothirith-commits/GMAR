.class public abstract Ljs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljq;

.field public static final b:I

.field public static c:Layx;

.field public static d:Layx;

.field public static e:Z

.field public static final f:Lapc;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field private static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    new-instance v1, Ljr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljs;->a:Ljq;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Ljs;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Ljs;->c:Layx;

    .line 19
    .line 20
    sput-object v0, Ljs;->d:Layx;

    .line 21
    .line 22
    sput-object v0, Ljs;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Ljs;->e:Z

    .line 26
    .line 27
    new-instance v0, Lapc;

    .line 28
    .line 29
    invoke-direct {v0}, Lapc;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljs;->f:Lapc;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljs;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ljs;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Ljs;)V
    .locals 3

    .line 1
    sget-object v0, Ljs;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljs;->f:Lapc;

    .line 5
    .line 6
    new-instance v2, Lapb;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lapb;-><init>(Lapc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljs;

    .line 28
    .line 29
    if-eq v1, p0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljs;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v2, Lks;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x280

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "autoStoreLocales"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Ljs;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Ljs;->i:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object p0, Ljs;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Liy;
.end method

.method public abstract e()Liz;
.end method

.method public abstract f(Llx;)Lly;
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public abstract s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public v(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract w(Ljava/lang/CharSequence;)V
.end method

.method public abstract y(I)Z
.end method

.method public abstract z()V
.end method
