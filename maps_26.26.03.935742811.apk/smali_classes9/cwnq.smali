.class public final Lcwnq;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwfp;


# direct methods
.method public constructor <init>(Lcwfp;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwnq;->a:Lcwfp;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 1

    new-instance v0, Lcwnp;

    invoke-direct {v0, p1}, Lcwhr;-><init>(Lcwfg;)V

    iget-object p0, p0, Lcwnq;->a:Lcwfp;

    invoke-interface {p0, v0}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
