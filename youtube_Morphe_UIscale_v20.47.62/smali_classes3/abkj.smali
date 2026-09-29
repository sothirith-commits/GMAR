.class public final Labkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatd;


# direct methods
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
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Labkn;->c()Labkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Labkm;->a:Labkl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Labki;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Labki;-><init>(Labkl;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Labkn;->c()Labkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Labkm;->a:Labkl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Labkh;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Labkh;-><init>(Labkl;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
