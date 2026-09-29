.class public final Lbgik;
.super Lbgin;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgik;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgik;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbgin;

    .line 11
    .line 12
    iget v1, p0, Lbgik;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lbgin;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbgin;->b()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbgik;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    xor-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbgik;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "CACHE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "FILES"

    .line 10
    .line 11
    :goto_0
    const-string v1, "StorageSpec{type="

    .line 12
    .line 13
    const-string v2, ", directBoot=CREDENTIAL}"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
