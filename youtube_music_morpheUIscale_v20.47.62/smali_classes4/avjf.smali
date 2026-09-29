.class public final Lavjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjf;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavjf;->a:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavjf;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lavje;

    .line 18
    .line 19
    invoke-direct {v0}, Lavje;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p1

    .line 32
    :goto_0
    sget-object v0, Lavci;->b:Lavci;

    .line 33
    .line 34
    sget-object v1, Lavch;->h:Lavch;

    .line 35
    .line 36
    const-string v2, "Get account failed"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
