.class public final Lciof;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchyv;

.field final c:Lchyv;

.field final d:Lchyq;


# direct methods
.method public constructor <init>(Lchxe;Lchyv;Lchyv;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciof;->b:Lchyv;

    .line 5
    .line 6
    iput-object p3, p0, Lciof;->c:Lchyv;

    .line 7
    .line 8
    iput-object p4, p0, Lciof;->d:Lchyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciof;->b:Lchyv;

    .line 2
    .line 3
    iget-object v1, p0, Lciof;->c:Lchyv;

    .line 4
    .line 5
    iget-object v2, p0, Lciof;->d:Lchyq;

    .line 6
    .line 7
    new-instance v3, Lcioe;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lcioe;-><init>(Lchxg;Lchyv;Lchyv;Lchyq;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lciof;->a:Lchxe;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lchxe;->at(Lchxg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
