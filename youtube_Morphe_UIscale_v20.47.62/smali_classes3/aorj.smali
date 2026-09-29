.class public final Laorj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Latqt;

.field public c:Lbbii;


# direct methods
.method public constructor <init>(ILatqt;Lbbii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laorj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laorj;->b:Latqt;

    .line 7
    .line 8
    iput-object p3, p0, Laorj;->c:Lbbii;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbbii;)V
    .locals 2

    const/16 v0, 0xbb

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p1}, Laorj;-><init>(ILatqt;Lbbii;)V

    return-void
.end method

.method public static synthetic f(Laorj;Lbbii;I)Laorj;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laorj;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laorj;->b:Latqt;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    new-instance p2, Laorj;

    .line 18
    .line 19
    invoke-direct {p2, v0, p0, p1}, Laorj;-><init>(ILatqt;Lbbii;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    iget v0, v0, Lbbii;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    iget-object v1, v0, Lbbii;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lbbii;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    iget-object v1, v0, Lbbii;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lbbii;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Latic;->x(Ljava/lang/String;Latro;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast p1, Lbbii;

    .line 22
    .line 23
    iget v1, p1, Lbbii;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    iput v1, p1, Lbbii;->b:I

    .line 28
    .line 29
    sget-object v1, Lbbii;->a:Lbbii;

    .line 30
    .line 31
    iget-object v1, v1, Lbbii;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p1, Lbbii;->c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Latic;->s(Latro;)Lbbii;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laorj;->c:Lbbii;

    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v0}, Latic;->y(ILatro;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Latic;->u(Latro;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Latic;->s(Latro;)Lbbii;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laorj;->c:Lbbii;

    .line 28
    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laorj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laorj;

    .line 12
    .line 13
    iget v1, p0, Laorj;->a:I

    .line 14
    .line 15
    iget v3, p1, Laorj;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Laorj;->b:Latqt;

    .line 21
    .line 22
    iget-object v3, p1, Laorj;->b:Latqt;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Laorj;->c:Lbbii;

    .line 32
    .line 33
    iget-object p1, p1, Laorj;->c:Lbbii;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laorj;->b:Latqt;

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
    invoke-virtual {v0}, Latqt;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Laorj;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Laorj;->c:Lbbii;

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laorj;->c:Lbbii;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NavigationInfo(pageActionType="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Laorj;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", clickTrackingParams="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laorj;->b:Latqt;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", navigationEndpointInteractionLoggingExtension="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
