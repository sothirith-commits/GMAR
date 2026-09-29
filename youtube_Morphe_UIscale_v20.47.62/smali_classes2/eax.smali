.class public abstract Leax;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final h(Landroid/content/Context;)Leax;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leca;->e()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Leca;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Leba;

    .line 16
    .line 17
    invoke-static {}, Ltx$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Leba;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Leca;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ltx;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lekh;->u(Landroid/content/Context;Lbmce;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Leaw;

    .line 60
    .line 61
    check-cast v0, Leaz;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Leaw;-><init>(Leaz;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v2
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
