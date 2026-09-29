.class public final Ladrx;
.super Ladsr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladsr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladrx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ladrx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladsr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ladsr;

    .line 11
    .line 12
    iget v1, p0, Ladrx;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ladsr;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ladrx;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ladrx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "OPEN_GL_ERROR"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "INIT_FAILURE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "UPDATE_FAILURE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "SEEK_FAILURE"

    .line 22
    .line 23
    :goto_0
    const-string v1, "GenericContext{errorType="

    .line 24
    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
