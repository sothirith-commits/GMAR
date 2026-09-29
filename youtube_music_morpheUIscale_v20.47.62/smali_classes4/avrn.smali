.class public final Lavrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrn;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavrn;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    const-string v0, "identityId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lavrn;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawrt;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lavrg;->c(Lawrt;Ljava/lang/String;)Lawzr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v1, p0, Lavrn;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laxas;

    .line 33
    .line 34
    const-string v3, "forceSync"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, v0, v2, p1}, Laxas;->a(Ljava/lang/String;Lawzr;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_2
    return v4
.end method
