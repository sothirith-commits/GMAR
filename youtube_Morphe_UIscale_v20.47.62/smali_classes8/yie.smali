.class public final Lyie;
.super Lxsr;
.source "PG"


# static fields
.field public static final g:Labmt;


# instance fields
.field public final b:Landroid/os/HandlerThread;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/util/List;

.field public f:Lbjas;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yie"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyie;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxsr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyie;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lyie;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyie;->c:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p3, p0, Lyie;->d:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string p2, "transformer-worker"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyie;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyie;->i:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lxsn;)Lxso;
    .locals 2

    .line 1
    iget-object v0, p0, Lyie;->h:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lxso;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lxso;-><init>(Lyie;Lxsn;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyib;

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, Lyib;-><init>(Lyie;Lxso;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyie;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lybv;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyie;->i:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
