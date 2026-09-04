.class public final Lcwku;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgm;


# direct methods
.method public constructor <init>(Lcwff;Lcwgm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwku;->b:Lcwgm;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    iget-object v0, p0, Lcwku;->b:Lcwgm;

    new-instance v1, Lcwkt;

    invoke-direct {v1, p1, v0}, Lcwkt;-><init>(Lcwfg;Lcwgm;)V

    iget-object p0, p0, Lcwku;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
