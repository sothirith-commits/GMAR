.class public abstract Lcjgz;
.super Lcjhb;
.source "PG"

# interfaces
.implements Lcjie;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcjhb;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjgz;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcjid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjgo;->b()Lcjhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcjif;

    .line 8
    .line 9
    check-cast v0, Lcjie;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjie;->c()Lcjid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcjfn;

    .line 17
    .line 18
    invoke-direct {v0}, Lcjfn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    sget v0, Lcjhf;->a:I

    .line 2
    .line 3
    return-void
.end method
