.class public final Laefu;
.super Lanpu;
.source "PG"

# interfaces
.implements Lhf;


# instance fields
.field public a:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Laefu;->a:Larnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laefu;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laefu;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laefw;

    .line 8
    .line 9
    iget-wide v0, p1, Laefw;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laefu;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefu;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->x(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laefu;->a:Larnr;

    .line 3
    .line 4
    invoke-virtual {v1}, Larnr;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laefu;->a:Larnr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laefw;

    .line 17
    .line 18
    iget-wide v1, v1, Laefw;->a:J

    .line 19
    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefu;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nl(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nm(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->C(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nn(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
