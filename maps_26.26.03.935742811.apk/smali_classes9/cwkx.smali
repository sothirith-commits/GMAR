.class public final Lcwkx;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwff;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwff;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwkx;->a:Lcwff;

    iput-object p2, p0, Lcwkx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lcwfn;)V
    .locals 2

    iget-object v0, p0, Lcwkx;->b:Ljava/lang/Object;

    new-instance v1, Lcwkw;

    invoke-direct {v1, p1, v0}, Lcwkw;-><init>(Lcwfn;Ljava/lang/Object;)V

    iget-object p0, p0, Lcwkx;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
