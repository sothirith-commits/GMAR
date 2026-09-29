.class public final Labi;
.super Laex;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Labt;

.field final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLabt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Labi;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Labi;->c:Labt;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Labi;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    iget-object v1, p0, Labi;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Labi;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Labi;

    .line 15
    .line 16
    iget-boolean v2, p0, Labi;->b:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Labi;->b:Z

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Labi;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Labi;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Labi;->c:Labt;

    .line 33
    .line 34
    iget-object v3, p1, Labi;->c:Labt;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Labi;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Labi;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Labi;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Labi;->c:Labt;

    .line 10
    .line 11
    iget-object v3, p0, Labi;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
