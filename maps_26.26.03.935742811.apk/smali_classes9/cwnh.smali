.class public final Lcwnh;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwfp;

.field final b:Lcwgm;


# direct methods
.method public constructor <init>(Lcwfp;Lcwgm;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwnh;->a:Lcwfp;

    iput-object p2, p0, Lcwnh;->b:Lcwgm;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 2

    new-instance v0, Lcwnn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcwnn;-><init>(Lcwfm;Lcwfn;I)V

    iget-object p0, p0, Lcwnh;->a:Lcwfp;

    invoke-interface {p0, v0}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
