.class public final Lanrw;
.super Laihl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laihl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrw;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanrw;->c:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbnlz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrw;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lbqii;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrw;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lansr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrw;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lansr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lansr;->d()Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
