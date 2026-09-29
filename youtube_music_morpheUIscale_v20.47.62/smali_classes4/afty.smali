.class public final Lafty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public b:Ljava/util/List;

.field public c:Lbhnq;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafty;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbltp;
    .locals 2

    .line 1
    iget-object v0, p0, Lafty;->a:Lcjac;

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
    iget v1, v0, Lbnlz;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbnlz;->f:Lbltp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbltp;->b:Lbltp;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
