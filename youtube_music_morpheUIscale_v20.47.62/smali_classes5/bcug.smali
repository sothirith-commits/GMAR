.class public final Lbcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field public final a:Lbctk;

.field public b:I

.field final synthetic c:Lbcui;

.field private d:I


# direct methods
.method public constructor <init>(Lbcui;Lbctk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbcug;->a:Lbctk;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbcug;->b:I

    .line 13
    .line 14
    invoke-interface {p2}, Lbctk;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbcug;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbcug;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcui;->r()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbcug;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1, p2}, Lbctb;->z(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcug;->a:Lbctk;

    .line 13
    .line 14
    invoke-interface {p1}, Lbctk;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbcug;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcui;->r()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbcug;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1, p2}, Lbctb;->A(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcug;->a:Lbctk;

    .line 13
    .line 14
    invoke-interface {p1}, Lbctk;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbcug;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcug;->a:Lbctk;

    .line 2
    .line 3
    iget v1, p0, Lbcug;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lbctk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final io()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcui;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcug;->a:Lbctk;

    .line 7
    .line 8
    invoke-interface {v1}, Lbctk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lbcug;->d:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lbcug;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lbctb;->z(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v3, p0, Lbcug;->d:I

    .line 26
    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lbcug;->b:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v4, v3}, Lbctb;->B(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lbcug;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lbctb;->A(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iput v1, p0, Lbcug;->d:I

    .line 48
    .line 49
    return-void
.end method

.method public final ip(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcui;->r()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbcug;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1, p2}, Lbctb;->B(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcug;->a:Lbctk;

    .line 13
    .line 14
    invoke-interface {p1}, Lbctk;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbcug;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcug;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcui;->r()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbcug;->b:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1}, Lbctb;->D(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbcug;->a:Lbctk;

    .line 14
    .line 15
    invoke-interface {p1}, Lbctk;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbcug;->d:I

    .line 20
    .line 21
    return-void
.end method
