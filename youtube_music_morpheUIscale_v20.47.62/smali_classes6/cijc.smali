.class public final Lcijc;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lckwx;


# direct methods
.method public constructor <init>(Lchws;Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcijc;->c:Lckwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    new-instance v0, Lcijb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcijb;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcijb;->e:Lcija;

    .line 10
    .line 11
    iget-object v1, p0, Lcijc;->c:Lckwx;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lckwx;->an(Lckwy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcijc;->b:Lchws;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lchws;->am(Lchwu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
