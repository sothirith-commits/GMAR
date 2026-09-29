.class final Labma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


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
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Labmb;->a:Lbhwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhwh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhwh;

    .line 14
    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    const-string v1, "GnpExecutorApiImpl.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl$1"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhwh;

    .line 28
    .line 29
    const-string v0, "executeWithTimeout failed."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
