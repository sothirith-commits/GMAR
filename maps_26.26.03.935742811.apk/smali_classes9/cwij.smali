.class public final Lcwij;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwfp;


# direct methods
.method public constructor <init>(Lcwfp;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwij;->a:Lcwfp;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 1

    new-instance v0, Lcwii;

    invoke-direct {v0, p1}, Lcwii;-><init>(Lcwer;)V

    iget-object p0, p0, Lcwij;->a:Lcwfp;

    invoke-interface {p0, v0}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
