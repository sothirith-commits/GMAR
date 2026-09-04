.class public final Lboqw;
.super Lbost;
.source "PG"

# interfaces
.implements Lbodt;


# instance fields
.field public final a:Lclty;

.field public final b:Z

.field public final c:Z

.field public final d:Lbnxh;


# direct methods
.method public constructor <init>(Lbodd;Lclty;ZZILjava/lang/Integer;Lbpja;Lbnxh;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6, p7}, Lbost;-><init>(Lbodu;ILjava/lang/Integer;Lbpja;)V

    iput-object p2, p0, Lboqw;->a:Lclty;

    iput-boolean p3, p0, Lboqw;->b:Z

    iput-boolean p4, p0, Lboqw;->c:Z

    new-instance p1, Lbnxh;

    invoke-direct {p1, p8}, Lbnxh;-><init>(Lbnxh;)V

    iput-object p1, p0, Lboqw;->d:Lbnxh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbodu;
    .locals 0

    invoke-virtual {p0}, Lboqw;->d()Lbodd;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbodd;
    .locals 0

    iget-object p0, p0, Lbost;->e:Lbodu;

    check-cast p0, Lbodd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lboqw;

    invoke-virtual {p0}, Lboqw;->d()Lbodd;

    move-result-object v2

    invoke-virtual {p1}, Lboqw;->d()Lbodd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lboqw;->f:I

    iget v3, p1, Lboqw;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lboqw;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lboqw;->g:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lboqw;->h:Lbpja;

    iget-object v3, p1, Lboqw;->h:Lbpja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lboqw;->d:Lbnxh;

    iget-object p1, p1, Lboqw;->d:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbost;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lboqw;->d:Lbnxh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
