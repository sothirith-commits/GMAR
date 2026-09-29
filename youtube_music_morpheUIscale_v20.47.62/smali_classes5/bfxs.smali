.class final Lbfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbfxu;->a:Lbhvc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0xe1

    .line 16
    .line 17
    const-string v5, "FuturesMixinImpl.java"

    .line 18
    .line 19
    const-string v1, "b/66999648 detected"

    .line 20
    .line 21
    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl$1"

    .line 22
    .line 23
    const-string v3, "run"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
