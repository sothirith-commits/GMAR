.class public final Lckhz;
.super Lckia;
.source "PG"


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lckhz;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckhz;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    iput-object p2, p0, Lckhz;->b:Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckhz;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lckhz;->b:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Linternal/J/N;->MffNhCLU(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
