.class final Larnq;
.super Larnr;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Larnr;


# direct methods
.method public constructor <init>(Larnr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Larnq;->c:Larnr;

    .line 2
    .line 3
    invoke-direct {p0}, Larnr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Larnq;->a:I

    .line 7
    .line 8
    iput p3, p0, Larnq;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(II)Larnr;
    .locals 2

    .line 1
    iget v0, p0, Larnq;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lathv;->R(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Larnq;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Larnq;->c:Larnr;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Larnr;->b(II)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Larnq;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Larnq;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Larnq;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Larnq;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Larnq;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Larnq;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lathv;->ac(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Larnq;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Larnq;->c:Larnr;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larnq;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnh;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Larnq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Larnr;->b(II)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Larnr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
