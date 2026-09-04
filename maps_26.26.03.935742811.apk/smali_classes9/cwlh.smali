.class public final Lcwlh;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwlh;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 2

    iget-object v0, p0, Lcwlh;->b:Lcwgn;

    new-instance v1, Lcwlg;

    invoke-direct {v1, p1, v0}, Lcwlg;-><init>(Lcwfg;Lcwgn;)V

    iget-object p0, p0, Lcwlh;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
