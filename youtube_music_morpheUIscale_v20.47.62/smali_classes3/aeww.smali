.class public final synthetic Laeww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewz;


# direct methods
.method public synthetic constructor <init>(Laewz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeww;->a:Laewz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeww;->a:Laewz;

    .line 2
    .line 3
    iget-object v1, v0, Laewz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Laewz;->a:Laedo;

    .line 19
    .line 20
    new-instance v3, Laedn;

    .line 21
    .line 22
    sget-object v4, Laedp;->e:Laedp;

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v3}, Laedn;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laewz;->c:Laeoz;

    .line 33
    .line 34
    invoke-virtual {v1}, Laeoz;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    const-string v1, "Failed to execute the repeated runnable on gl thread %s."

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Laewz;->c:Laeoz;

    .line 50
    .line 51
    iget-object v1, v1, Laeoz;->k:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Laeww;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Laeww;-><init>(Laewz;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Laewz;->b:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
