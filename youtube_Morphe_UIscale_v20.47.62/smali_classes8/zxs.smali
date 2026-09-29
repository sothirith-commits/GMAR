.class public final Lzxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Launu;

.field public final c:Lzxa;

.field public final d:Lzva;


# direct methods
.method public constructor <init>(ILaunu;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzxs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzxs;->b:Launu;

    .line 7
    .line 8
    iput-object p3, p0, Lzxs;->c:Lzxa;

    .line 9
    .line 10
    iput-object p4, p0, Lzxs;->d:Lzva;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lzxs;

    .line 2
    .line 3
    iget v0, p1, Lzxs;->a:I

    .line 4
    .line 5
    iget v1, p0, Lzxs;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzxs;->b:Launu;

    .line 10
    .line 11
    iget-object v0, v0, Launu;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lzxs;->b:Launu;

    .line 14
    .line 15
    iget-object p1, p1, Launu;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sub-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzxs;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzxs;

    .line 10
    .line 11
    iget v1, p0, Lzxs;->a:I

    .line 12
    .line 13
    iget v2, p1, Lzxs;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lzxs;->b:Launu;

    .line 18
    .line 19
    iget-object v2, p1, Lzxs;->b:Launu;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzxs;->c:Lzxa;

    .line 28
    .line 29
    iget-object v2, p1, Lzxs;->c:Lzxa;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lzxs;->d:Lzva;

    .line 38
    .line 39
    iget-object p1, p1, Lzxs;->d:Lzva;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lzxs;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzxs;->b:Launu;

    .line 8
    .line 9
    iget-object v2, p0, Lzxs;->c:Lzxa;

    .line 10
    .line 11
    iget-object v3, p0, Lzxs;->d:Lzva;

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
