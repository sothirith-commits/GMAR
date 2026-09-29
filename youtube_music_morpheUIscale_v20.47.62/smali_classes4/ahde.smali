.class public final Lahde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lahdh;

.field public final c:Lahch;

.field public final d:Lagzu;

.field public final e:Lagwg;


# direct methods
.method public constructor <init>(ILahdh;Lahch;Lagzu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahde;->a:I

    iput-object p2, p0, Lahde;->b:Lahdh;

    iput-object p3, p0, Lahde;->c:Lahch;

    iput-object p4, p0, Lahde;->d:Lagzu;

    const/4 p1, 0x0

    new-array p1, p1, [Lagws;

    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    move-result-object p1

    iput-object p1, p0, Lahde;->e:Lagwg;

    return-void
.end method

.method public constructor <init>(Lahde;Lagwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lahde;->a:I

    .line 5
    .line 6
    iput v0, p0, Lahde;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lahde;->b:Lahdh;

    .line 9
    .line 10
    iput-object v0, p0, Lahde;->b:Lahdh;

    .line 11
    .line 12
    iget-object v0, p1, Lahde;->c:Lahch;

    .line 13
    .line 14
    iput-object v0, p0, Lahde;->c:Lahch;

    .line 15
    .line 16
    iget-object p1, p1, Lahde;->d:Lagzu;

    .line 17
    .line 18
    iput-object p1, p0, Lahde;->d:Lagzu;

    .line 19
    .line 20
    iput-object p2, p0, Lahde;->e:Lagwg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lahde;

    .line 2
    .line 3
    iget v0, p1, Lahde;->a:I

    .line 4
    .line 5
    iget v1, p0, Lahde;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahde;->b:Lahdh;

    .line 10
    .line 11
    invoke-interface {v0}, Lahdh;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lahde;->b:Lahdh;

    .line 16
    .line 17
    invoke-interface {p1}, Lahdh;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    sub-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahde;

    .line 8
    .line 9
    iget v0, p0, Lahde;->a:I

    .line 10
    .line 11
    iget v2, p1, Lahde;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahde;->b:Lahdh;

    .line 16
    .line 17
    iget-object v2, p1, Lahde;->b:Lahdh;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lahde;->c:Lahch;

    .line 26
    .line 27
    iget-object v2, p1, Lahde;->c:Lahch;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lahde;->d:Lagzu;

    .line 36
    .line 37
    iget-object v2, p1, Lahde;->d:Lagzu;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lahde;->e:Lagwg;

    .line 46
    .line 47
    iget-object p1, p1, Lahde;->e:Lagwg;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lahde;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahde;->b:Lahdh;

    .line 8
    .line 9
    iget-object v2, p0, Lahde;->c:Lahch;

    .line 10
    .line 11
    iget-object v3, p0, Lahde;->d:Lagzu;

    .line 12
    .line 13
    iget-object v4, p0, Lahde;->e:Lagwg;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
