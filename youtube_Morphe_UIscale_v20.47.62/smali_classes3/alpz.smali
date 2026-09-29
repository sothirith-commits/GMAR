.class public final Lalpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalpy;

.field public final b:Z


# direct methods
.method public constructor <init>(Lalpy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalpy;->b:Lalpy;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lalpy;->c:Lalpy;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lalpz;->a:Lalpy;

    .line 23
    .line 24
    iput-boolean p2, p0, Lalpz;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalpz;->a:Lalpy;

    .line 2
    .line 3
    sget-object v1, Lalpy;->d:Lalpy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lalpy;->e:Lalpy;

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
    iget-object v0, p0, Lalpz;->a:Lalpy;

    .line 2
    .line 3
    sget-object v1, Lalpy;->b:Lalpy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lalpy;->c:Lalpy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lalpy;->f:Lalpy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
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
    instance-of v1, p1, Lalpz;

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
    check-cast p1, Lalpz;

    .line 12
    .line 13
    iget-object v1, p0, Lalpz;->a:Lalpy;

    .line 14
    .line 15
    iget-object v3, p1, Lalpz;->a:Lalpy;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lalpz;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lalpz;->b:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lalpz;->a:Lalpy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lalpz;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lalpz;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->ag(Ljava/lang/Class;)Larie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videoState"

    .line 8
    .line 9
    iget-object v2, p0, Lalpz;->a:Lalpy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "isBuffering"

    .line 15
    .line 16
    iget-boolean v2, p0, Lalpz;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
