.class public final Lcihe;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;


# direct methods
.method public constructor <init>(Lchws;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcihe;->c:Lchyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcihe;->c:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcihd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcihd;-><init>(Lckwy;Lchyz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcihe;->b:Lchws;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
