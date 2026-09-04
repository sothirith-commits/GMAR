.class public final Lcwjt;
.super Lcwjn;
.source "PG"


# direct methods
.method public constructor <init>(Lcwfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwjn;-><init>(Lcwfa;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcwez;)V
    .locals 1

    new-instance v0, Lcwjs;

    invoke-direct {v0, p1}, Lcwjs;-><init>(Lcwez;)V

    iget-object p0, p0, Lcwjt;->a:Lcwfa;

    invoke-interface {p0, v0}, Lcwfa;->a(Lcwez;)V

    return-void
.end method
