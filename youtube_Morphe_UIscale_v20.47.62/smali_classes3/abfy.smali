.class public final Labfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labfw;

.field public final b:Labga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Labfw;Labga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfy;->a:Labfw;

    .line 5
    .line 6
    iput-object p2, p0, Labfy;->b:Labga;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLabga;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Labfy;
    .locals 1

    .line 1
    new-instance v0, Lahno;

    .line 2
    .line 3
    invoke-direct {v0}, Lahno;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lahno;->h(Labga;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntSupplier;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Labfx;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Labfx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Labfp;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Labfp;-><init>(Labfx;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lahno;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    invoke-static {p0}, Laaud;->l([B)Labfw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lahno;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lahno;->g()Labfy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b()Lahno;
    .locals 2

    .line 1
    new-instance v0, Lahno;

    .line 2
    .line 3
    invoke-direct {v0}, Lahno;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labga;->a:Labga;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahno;->h(Labga;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Labfy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Labfy;

    .line 11
    .line 12
    iget-object v1, p0, Labfy;->a:Labfw;

    .line 13
    .line 14
    iget-object v3, p1, Labfy;->a:Labfw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Labfy;->b:Labga;

    .line 23
    .line 24
    iget-object p1, p1, Labfy;->b:Labga;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labfy;->a:Labfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Labfy;->b:Labga;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labfy;->b:Labga;

    .line 2
    .line 3
    iget-object v1, p0, Labfy;->a:Labfw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CacheEntry{item="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
