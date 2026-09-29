.class public final Lagcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lagmn;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagcp;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagcp;->c:Lagmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 4

    .line 1
    const-class v0, Lagbs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagcp;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagbs;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagcp;->c:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagcp;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lagnj;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lagbs;-><init>(Lagay;Lagnj;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Lagcl;

    .line 39
    .line 40
    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
