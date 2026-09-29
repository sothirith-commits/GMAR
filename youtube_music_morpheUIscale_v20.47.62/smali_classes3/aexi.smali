.class public abstract Laexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Laedo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laexi;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexi;->a:Laedo;

    .line 8
    .line 9
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


# virtual methods
.method public abstract a()Laeoz;
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Runnable;)V
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laexi;->a()Laeoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laeoz;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laexi;->a:Laedo;

    .line 12
    .line 13
    new-instance v0, Laedn;

    .line 14
    .line 15
    sget-object v1, Laedp;->e:Laedp;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laedn;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laexi;->a()Laeoz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laeoz;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "Thread handle is dead, name=%s"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Laexi;->a()Laeoz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Laexi;->c(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laexi;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
