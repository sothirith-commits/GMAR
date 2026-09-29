.class public final Lcipa;
.super Lchwm;
.source "PG"

# interfaces
.implements Lciad;


# instance fields
.field final a:Lchxe;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lchxe;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcipa;->a:Lchxe;

    .line 5
    .line 6
    iput-object p2, p0, Lcipa;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcipa;->b:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcioz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcioz;-><init>(Lchwn;Lchyz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcipa;->a:Lchxe;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lchxe;->at(Lchxg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lchxb;
    .locals 3

    .line 1
    new-instance v0, Lciox;

    .line 2
    .line 3
    iget-object v1, p0, Lcipa;->a:Lchxe;

    .line 4
    .line 5
    iget-object v2, p0, Lcipa;->b:Lchyz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lciox;-><init>(Lchxe;Lchyz;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lciyj;->l:Lchyz;

    .line 11
    .line 12
    return-object v0
.end method
