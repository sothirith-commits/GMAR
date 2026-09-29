.class public final Lxdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxdi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lxdi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed to hide notifications"

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lvmt;->a:Larvh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larve;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Larve;

    .line 27
    .line 28
    const/16 v0, 0x51

    .line 29
    .line 30
    const-string v1, "GnpExecutorApiImpl.java"

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl$1"

    .line 33
    .line 34
    const-string v3, "onFailure"

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Larve;

    .line 41
    .line 42
    const-string v0, "executeWithTimeout failed."

    .line 43
    .line 44
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
