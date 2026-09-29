.class public final Lciob;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchyt;


# direct methods
.method public constructor <init>(Lchxe;Lchyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciob;->b:Lchyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciob;->b:Lchyt;

    .line 2
    .line 3
    new-instance v1, Lcioa;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcioa;-><init>(Lchxg;Lchyt;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lciob;->a:Lchxe;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lchxe;->at(Lchxg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
