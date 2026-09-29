.class public final Lciok;
.super Lchww;
.source "PG"

# interfaces
.implements Lciad;


# instance fields
.field final a:Lchxe;


# direct methods
.method public constructor <init>(Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciok;->a:Lchxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lchwx;)V
    .locals 1

    .line 1
    new-instance v0, Lcioj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcioj;-><init>(Lchwx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lciok;->a:Lchxe;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchxe;->at(Lchxg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lchxb;
    .locals 4

    .line 1
    new-instance v0, Lcioi;

    .line 2
    .line 3
    iget-object v1, p0, Lciok;->a:Lchxe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcioi;-><init>(Lchxe;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lciyj;->l:Lchyz;

    .line 11
    .line 12
    return-object v0
.end method
