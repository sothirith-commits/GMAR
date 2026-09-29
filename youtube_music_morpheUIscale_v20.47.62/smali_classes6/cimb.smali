.class public final Lcimb;
.super Lcijz;
.source "PG"


# instance fields
.field final b:Lchwz;

.field final c:Lchwz;


# direct methods
.method public constructor <init>(Lchwz;Lchwz;Lchwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijz;-><init>(Lchwz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcimb;->b:Lchwz;

    .line 5
    .line 6
    iput-object p3, p0, Lcimb;->c:Lchwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcimb;->c:Lchwz;

    .line 2
    .line 3
    new-instance v1, Lcilz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcilz;-><init>(Lchwx;Lchwz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lchwx;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcilz;->b:Lcima;

    .line 12
    .line 13
    iget-object v0, p0, Lcimb;->b:Lchwz;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lchwz;->G(Lchwx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcimb;->a:Lchwz;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lchwz;->G(Lchwx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
