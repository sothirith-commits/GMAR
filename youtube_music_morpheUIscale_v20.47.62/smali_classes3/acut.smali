.class public final synthetic Lacut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacuz;


# direct methods
.method public synthetic constructor <init>(Lacuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacut;->a:Lacuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lacuv;->b:I

    .line 2
    .line 3
    invoke-static {}, Ladim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacut;->a:Lacuz;

    .line 7
    .line 8
    iget-object v1, v0, Lacuz;->b:Lacva;

    .line 9
    .line 10
    iget-object v2, v1, Lacva;->i:Lacpb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lacva;->i:Lacpb;

    .line 20
    .line 21
    iget-object v1, v1, Lacva;->i:Lacpb;

    .line 22
    .line 23
    check-cast v1, Lacog;

    .line 24
    .line 25
    iget-wide v1, v1, Lacog;->a:J

    .line 26
    .line 27
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lacva;->b(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lacuz;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
