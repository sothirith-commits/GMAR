.class public final Lciju;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchys;

.field final d:Lckwx;


# direct methods
.method public constructor <init>(Lchws;Lchys;Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciju;->c:Lchys;

    .line 5
    .line 6
    iput-object p3, p0, Lciju;->d:Lckwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    new-instance v0, Lcjaa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjaa;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lciju;->c:Lchys;

    .line 7
    .line 8
    new-instance v1, Lcijt;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcijt;-><init>(Lckwy;Lchys;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjaa;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcijs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcijs;-><init>(Lcijt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lciju;->d:Lckwx;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lckwx;->an(Lckwy;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lciju;->b:Lchws;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
