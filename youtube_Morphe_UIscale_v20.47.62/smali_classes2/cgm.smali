.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfk;

.field public final b:Ldew;

.field private final c:Lcfk;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldew;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ldew;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcgm;->b:Ldew;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcgm;->c:Lcfk;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcgm;->a:Lcfk;

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
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcgm;->c(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcgm;->c:Lcfk;

    .line 8
    .line 9
    new-instance v1, Lcgk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcgk;-><init>(Ljava/lang/Object;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcgm;->b:Ldew;

    .line 20
    .line 21
    new-instance v3, Lbxz;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcgm;->a:Lcfk;

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lcfk;->f(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcgm;->c:Lcfk;

    .line 36
    .line 37
    new-instance v1, Lcgl;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v4, p1

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgm;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcgm;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcgm;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcgm;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgm;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcgm;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcgm;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lcgm;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
