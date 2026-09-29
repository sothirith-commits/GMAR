.class public final Lanyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanyz;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lanyz;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lanyz;->c:Lcjac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbkmk;)Lanyy;
    .locals 3

    .line 1
    new-instance v0, Lanyy;

    .line 2
    .line 3
    iget-object v1, p0, Lanyz;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lanyz;->b:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laihq;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lanyz;->c:Lcjac;

    .line 26
    .line 27
    check-cast v2, Lcgns;

    .line 28
    .line 29
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lanyy;-><init>(Laihq;Lbkmk;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
