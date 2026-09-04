.class public abstract Lcwpp;
.super Lcwfc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcwgm;)V
.end method

.method public final c()Lcwfc;
    .locals 2

    instance-of v0, p0, Lcwmb;

    new-instance v1, Lcwmh;

    if-eqz v0, :cond_0

    new-instance v0, Lcwme;

    check-cast p0, Lcwmb;

    iget-object p0, p0, Lcwmb;->a:Lcwff;

    invoke-direct {v0, p0}, Lcwme;-><init>(Lcwff;)V

    sget-object p0, Lcvyq;->l:Lcwgn;

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, Lcwmh;-><init>(Lcwpp;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v1
.end method
