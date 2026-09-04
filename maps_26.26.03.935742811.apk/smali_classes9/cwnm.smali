.class public final Lcwnm;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwfp;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwfp;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwnm;->a:Lcwfp;

    iput-object p2, p0, Lcwnm;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 2

    iget-object v0, p0, Lcwnm;->b:Lcwgn;

    new-instance v1, Lcwnl;

    invoke-direct {v1, p1, v0}, Lcwnl;-><init>(Lcwfn;Lcwgn;)V

    iget-object p0, p0, Lcwnm;->a:Lcwfp;

    invoke-interface {p0, v1}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
