.class public final Lalit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lalis;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    sget-object v0, Lalis;->c:Lalis;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lalit;-><init>(Lalis;FF)V

    return-void
.end method

.method public constructor <init>(Lalis;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalit;->c:Lalis;

    .line 5
    .line 6
    iput p2, p0, Lalit;->a:F

    .line 7
    .line 8
    iput p3, p0, Lalit;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalit;->c:Lalis;

    .line 2
    .line 3
    sget-object v1, Lalis;->a:Lalis;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lalis;->b:Lalis;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalit;->c:Lalis;

    .line 2
    .line 3
    sget-object v1, Lalis;->b:Lalis;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalit;

    .line 7
    .line 8
    iget-object v0, p0, Lalit;->c:Lalis;

    .line 9
    .line 10
    iget-object v2, p1, Lalit;->c:Lalis;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lalit;->a:F

    .line 15
    .line 16
    iget v2, p1, Lalit;->a:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lalit;->b:F

    .line 23
    .line 24
    iget p1, p1, Lalit;->b:F

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lalit;->c:Lalis;

    .line 2
    .line 3
    iget v1, p0, Lalit;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lalit;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    iget-object v2, p0, Lalit;->c:Lalis;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scale"

    .line 13
    .line 14
    iget v2, p0, Lalit;->a:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larie;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "offset"

    .line 20
    .line 21
    iget v2, p0, Lalit;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Larie;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
