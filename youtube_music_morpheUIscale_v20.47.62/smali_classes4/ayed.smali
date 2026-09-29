.class public final Layed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layec;

.field public final b:Z


# direct methods
.method public constructor <init>(Layec;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layec;->b:Layec;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Layec;->c:Layec;

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
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Layed;->a:Layec;

    .line 23
    .line 24
    iput-boolean p2, p0, Layed;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layed;->a:Layec;

    .line 2
    .line 3
    sget-object v1, Layec;->d:Layec;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Layec;->e:Layec;

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
    iget-object v0, p0, Layed;->a:Layec;

    .line 2
    .line 3
    sget-object v1, Layec;->b:Layec;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Layec;->c:Layec;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Layec;->f:Layec;

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

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layed;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Layed;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    instance-of v1, p1, Layed;

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
    check-cast p1, Layed;

    .line 12
    .line 13
    iget-object v1, p0, Layed;->a:Layec;

    .line 14
    .line 15
    iget-object v3, p1, Layed;->a:Layec;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Layed;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Layed;->b:Z

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
    iget-object v0, p0, Layed;->a:Layec;

    .line 2
    .line 3
    iget-boolean v1, p0, Layed;->b:Z

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
    const-class v0, Layed;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgs;->a(Ljava/lang/Class;)Lbhgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videoState"

    .line 8
    .line 9
    iget-object v2, p0, Layed;->a:Layec;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "isBuffering"

    .line 15
    .line 16
    iget-boolean v2, p0, Layed;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbhgr;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
