.class public final Lcinq;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchyz;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lchxe;Lchyz;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcinq;->b:Lchyz;

    .line 5
    .line 6
    iput p4, p0, Lcinq;->d:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcinq;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcinq;->b:Lchyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcinq;->a:Lchxe;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lciri;->b(Lchxe;Lchxg;Lchyz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcinq;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcinq;->c:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v3, Lcinp;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v0}, Lcinp;-><init>(Lchxg;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lchxe;->at(Lchxg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
