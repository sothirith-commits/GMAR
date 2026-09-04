.class public final Lcwiy;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwet;


# direct methods
.method public constructor <init>(Lcwet;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwiy;->a:Lcwet;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 1

    new-instance v0, Lcwix;

    invoke-direct {v0, p1}, Lcwix;-><init>(Lcwfg;)V

    iget-object p0, p0, Lcwiy;->a:Lcwet;

    invoke-interface {p0, v0}, Lcwet;->a(Lcwer;)V

    return-void
.end method
