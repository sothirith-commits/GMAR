.class public final Lpxw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxw;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lpwk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpxw;->b:Larjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrkt;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpxw;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpyn;

    .line 8
    .line 9
    iget-object v1, p0, Lpxw;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpyn;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    :goto_0
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
