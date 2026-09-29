.class final Loue;
.super Lanpu;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field final synthetic a:Louf;

.field private final b:Lanqt;


# direct methods
.method public constructor <init>(Louf;Lanqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->a:Louf;

    .line 2
    .line 3
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loue;->b:Lanqt;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lanpu;->kO(Lanqa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    iget-object v1, p0, Loue;->a:Louf;

    .line 4
    .line 5
    iget-object v2, v1, Louf;->a:Lanxj;

    .line 6
    .line 7
    invoke-interface {v2}, Lanxj;->a()Lanqb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lanqt;->j(Lanqb;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lanxj;->a()Lanqb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lanqb;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr p1, p2

    .line 36
    :goto_1
    add-int/lit8 p2, p1, -0x1

    .line 37
    .line 38
    if-gt v2, p2, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, Louf;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lanqt;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqt;->a()I

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
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanqt;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanqt;->c(I)Ljava/lang/Object;

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
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanqt;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->C(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lanrd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanpu;->g(Lanrd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ih(Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanpu;->ih(Lanre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kL()V
    .locals 2

    .line 1
    iget-object v0, p0, Loue;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Loue;->h(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanpu;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kM(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loue;->h(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lanpu;->x(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kN(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loue;->h(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lanpu;->y(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oS(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanpu;->z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
