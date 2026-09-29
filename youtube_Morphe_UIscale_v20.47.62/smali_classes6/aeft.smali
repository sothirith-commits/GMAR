.class final Laeft;
.super Lha;
.source "PG"


# instance fields
.field final synthetic a:Larnr;

.field final synthetic b:Larnr;


# direct methods
.method public constructor <init>(Larnr;Larnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeft;->a:Larnr;

    .line 2
    .line 3
    iput-object p2, p0, Laeft;->b:Larnr;

    .line 4
    .line 5
    invoke-direct {p0}, Lha;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeft;->b:Larnr;

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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeft;->a:Larnr;

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

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeft;->a:Larnr;

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
    iget-object v0, p0, Laeft;->b:Larnr;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeft;->a:Larnr;

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
    iget-object p1, p0, Laeft;->b:Larnr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laefw;

    .line 18
    .line 19
    iget-wide p1, p1, Laefw;->a:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method
