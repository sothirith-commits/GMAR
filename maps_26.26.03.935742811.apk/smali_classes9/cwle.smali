.class public final Lcwle;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwff;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwle;->a:Lcwff;

    iput-object p2, p0, Lcwle;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    iget-object v0, p0, Lcwle;->b:Lcwgn;

    new-instance v1, Lcwld;

    invoke-direct {v1, p1, v0}, Lcwld;-><init>(Lcwer;Lcwgn;)V

    iget-object p0, p0, Lcwle;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
