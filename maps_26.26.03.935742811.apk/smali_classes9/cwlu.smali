.class public final Lcwlu;
.super Lcwkb;
.source "PG"


# direct methods
.method public constructor <init>(Lcwff;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 1

    new-instance v0, Lcwlt;

    invoke-direct {v0, p1}, Lcwlt;-><init>(Lcwfg;)V

    iget-object p0, p0, Lcwlu;->a:Lcwff;

    invoke-interface {p0, v0}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
