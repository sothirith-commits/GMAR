.class public final synthetic Lbcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcph;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbcph;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbcph;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcph;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblwu;

    .line 8
    .line 9
    iget-boolean v1, v1, Lblwu;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbcph;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laidl;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lblwu;

    .line 26
    .line 27
    iget v0, v0, Lblwu;->d:F

    .line 28
    .line 29
    sget-object v2, Laiek;->f:Laiek;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Laidl;->b(FLaiek;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbcph;->c:Lcjac;

    .line 38
    .line 39
    new-instance v1, Lbcpk;

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbenf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbcpk;-><init>(Lbenf;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
