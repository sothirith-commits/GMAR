.class public final Lcipr;
.super Lchwm;
.source "PG"

# interfaces
.implements Lciad;


# instance fields
.field final a:Lchxe;


# direct methods
.method public constructor <init>(Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcipr;->a:Lchxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 1

    .line 1
    new-instance v0, Lcipq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcipq;-><init>(Lchwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcipr;->a:Lchxe;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchxe;->at(Lchxg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcipp;

    .line 2
    .line 3
    iget-object v1, p0, Lcipr;->a:Lchxe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcipp;-><init>(Lchxe;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciyj;->l:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method
