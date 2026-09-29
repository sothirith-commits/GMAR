.class public abstract Ljbe;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/async/WeakReferenceHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbe;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljbe;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Ljbe;->a:Lbhvc;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbhuz;

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    const-string v1, "WeakReferenceHandler.java"

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/youtube/music/async/WeakReferenceHandler"

    .line 54
    .line 55
    const-string v3, "<init>"

    .line 56
    .line 57
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbhuz;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "The following WeakReferenceHandler class should be static or leaks might occur: %s"

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljbe;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljbe;->b(Ljava/lang/Object;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljbe;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
