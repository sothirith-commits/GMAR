.class public final Lapdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqzz;

.field private final b:I


# direct methods
.method public constructor <init>(Lbqzz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdt;->a:Lbqzz;

    .line 5
    .line 6
    iput p2, p0, Lapdt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lapdt;->a:Lbqzz;

    .line 2
    .line 3
    iget v1, v0, Lbqzz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbqzz;->f:Lbqzt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqzt;->a:Lbqzt;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbqzt;->b:I

    .line 16
    .line 17
    const v2, 0x499e9be

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbqzt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lblfn;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lblfn;->a:Lblfn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapdt;

    .line 6
    .line 7
    iget-object v0, p0, Lapdt;->a:Lbqzz;

    .line 8
    .line 9
    iget-object p1, p1, Lapdt;->a:Lbqzz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapdt;->a:Lbqzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lapdt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "NEW"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "CACHED"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lapdt;->a:Lbqzz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Guide{ type = "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", proto = "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " }"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
