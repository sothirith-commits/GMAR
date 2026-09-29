.class public final Lcins;
.super Lcing;
.source "PG"


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lchxe;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcins;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcins;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 3

    .line 1
    iget v0, p0, Lcins;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcins;->c:I

    .line 4
    .line 5
    new-instance v2, Lcinr;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcinr;-><init>(Lchxg;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcins;->a:Lchxe;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lchxe;->at(Lchxg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
