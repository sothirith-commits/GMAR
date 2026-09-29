.class final Ldhv;
.super Ldly;
.source "PG"


# instance fields
.field private final b:Lbyg;


# direct methods
.method public constructor <init>(Ldlw;Lbyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldly;-><init>(Ldlw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldhv;->b:Lbyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->b:Lbyg;

    .line 2
    .line 3
    iget-object v1, p0, Ldly;->a:Ldlw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbyg;->a(Lbwo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ldlw;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(I)Lbwo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->b:Lbyg;

    .line 2
    .line 3
    iget-object v1, p0, Ldly;->a:Ldlw;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ldlw;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lbyg;->b(I)Lbwo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lbwo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->b:Lbyg;

    .line 2
    .line 3
    iget-object v1, p0, Ldly;->a:Ldlw;

    .line 4
    .line 5
    invoke-interface {v1}, Ldlw;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbyg;->b(I)Lbwo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lbyg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhv;->b:Lbyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldly;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ldhv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ldhv;

    .line 13
    .line 14
    iget-object v0, p0, Ldhv;->b:Lbyg;

    .line 15
    .line 16
    iget-object p1, p1, Ldhv;->b:Lbyg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbyg;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ldly;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ldhv;->b:Lbyg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbyg;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
