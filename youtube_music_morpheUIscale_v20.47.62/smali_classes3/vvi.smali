.class final Lvvi;
.super Lvvo;
.source "PG"


# instance fields
.field public a:Lvtc;

.field public b:Lvsu;

.field private c:Lvvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lvvi;->c:Lvvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    iget-object v1, p0, Lvvi;->c:Lvvp;

    .line 8
    .line 9
    iget-object v2, p0, Lvvi;->a:Lvtc;

    .line 10
    .line 11
    iget-object v3, p0, Lvvi;->b:Lvsu;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lvvj;-><init>(Lvvp;Lvtc;Lvsu;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: state"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(Lvvp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvvi;->c:Lvvp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null state"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
