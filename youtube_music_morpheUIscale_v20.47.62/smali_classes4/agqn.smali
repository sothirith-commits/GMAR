.class public final Lagqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;)Lagqi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lagqh;

    .line 6
    .line 7
    iget-object v0, p0, Lagqh;->a:Lagom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lagqi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lagqi;-><init>(Lagqh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
