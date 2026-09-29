.class public final Lcisq;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchys;

.field final c:Lchxe;


# direct methods
.method public constructor <init>(Lchxe;Lchys;Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcisq;->b:Lchys;

    .line 5
    .line 6
    iput-object p3, p0, Lcisq;->c:Lchxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 2

    .line 1
    new-instance v0, Lciyh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciyh;-><init>(Lchxg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcisq;->b:Lchys;

    .line 7
    .line 8
    new-instance v1, Lciso;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lciso;-><init>(Lchxg;Lchys;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lciyh;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcisp;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcisp;-><init>(Lciso;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcisq;->c:Lchxe;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lchxe;->at(Lchxg;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcisq;->a:Lchxe;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lchxe;->at(Lchxg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
