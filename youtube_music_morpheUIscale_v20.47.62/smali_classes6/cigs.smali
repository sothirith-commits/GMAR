.class public final Lcigs;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchxl;

.field final d:I


# direct methods
.method public constructor <init>(Lchws;Lchxl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcigs;->c:Lchxl;

    .line 5
    .line 6
    iput p3, p0, Lcigs;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lciab;

    .line 2
    .line 3
    iget-object v1, p0, Lcigs;->c:Lchxl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchxl;->a()Lchxk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcigs;->b:Lchws;

    .line 12
    .line 13
    new-instance v2, Lcigq;

    .line 14
    .line 15
    check-cast p1, Lciab;

    .line 16
    .line 17
    iget v3, p0, Lcigs;->d:I

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v3}, Lcigq;-><init>(Lciab;Lchxk;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lchws;->am(Lchwu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcigs;->b:Lchws;

    .line 27
    .line 28
    iget v2, p0, Lcigs;->d:I

    .line 29
    .line 30
    new-instance v3, Lcigr;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcigr;-><init>(Lckwy;Lchxk;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lchws;->am(Lchwu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
