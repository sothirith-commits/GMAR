.class public final Lcirz;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchxe;


# direct methods
.method public constructor <init>(Lchxe;Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcirz;->b:Lchxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 2

    .line 1
    new-instance v0, Lciry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciry;-><init>(Lchxg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchxg;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lciry;->c:Lcirx;

    .line 10
    .line 11
    iget-object v1, p0, Lcirz;->b:Lchxe;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lchxe;->at(Lchxg;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcirz;->a:Lchxe;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lchxe;->at(Lchxg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
