.class public final Lcieq;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;

.field final d:Lchyt;


# direct methods
.method public constructor <init>(Lchws;Lchyz;Lchyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcieq;->c:Lchyz;

    .line 5
    .line 6
    iput-object p3, p0, Lcieq;->d:Lchyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lciab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lciab;

    .line 6
    .line 7
    iget-object v0, p0, Lcieq;->b:Lchws;

    .line 8
    .line 9
    iget-object v1, p0, Lcieq;->c:Lchyz;

    .line 10
    .line 11
    iget-object v2, p0, Lcieq;->d:Lchyt;

    .line 12
    .line 13
    new-instance v3, Lcieo;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v2}, Lcieo;-><init>(Lciab;Lchyz;Lchyt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lchws;->am(Lchwu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcieq;->b:Lchws;

    .line 23
    .line 24
    iget-object v1, p0, Lcieq;->c:Lchyz;

    .line 25
    .line 26
    iget-object v2, p0, Lcieq;->d:Lchyt;

    .line 27
    .line 28
    new-instance v3, Lciep;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1, v2}, Lciep;-><init>(Lckwy;Lchyz;Lchyt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lchws;->am(Lchwu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
