.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccy;

.field public final b:Lcaz;

.field private final c:Lcaz;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccy;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lccz;->a:Lccy;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lccz;->c:Lcaz;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lccz;->b:Lcaz;

    .line 31
    .line 32
    return-void
.end method

.method public static c(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final d(ZZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lccz;->c(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lccz;->c:Lcaz;

    .line 8
    .line 9
    new-instance v1, Lccv;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lccv;-><init>(Lccz;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lccz;->a:Lccy;

    .line 19
    .line 20
    new-instance v1, Lccw;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lccw;-><init>(Lccy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lccz;->b:Lcaz;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcaz;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lccz;->c:Lcaz;

    .line 31
    .line 32
    new-instance v2, Lccx;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, p2}, Lccx;-><init>(Lccz;Ljava/lang/Runnable;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccz;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lccz;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lccz;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lccz;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccz;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lccz;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lccz;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lccz;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
