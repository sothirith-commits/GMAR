.class public final Larrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Larrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larrt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Larrm;->c:Larrt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Larrt;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Larrm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Larrm;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Larrm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Larrm;->c:Larrt;

    .line 7
    .line 8
    iget v3, v2, Larrt;->c:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Larrm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Larrt;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Larrm;->c:Larrt;

    .line 25
    .line 26
    iget-object v2, p0, Larrm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Larrt;->d(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Larrm;->b:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Larrm;->b:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Larrm;->c:Larrt;

    .line 41
    .line 42
    iget-object v1, v1, Larrt;->b:[I

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Larrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Larrm;

    .line 7
    .line 8
    invoke-virtual {p0}, Larrm;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Larrm;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larrm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Larrm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larrm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Larrm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larrm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Larrm;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, " x "

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
