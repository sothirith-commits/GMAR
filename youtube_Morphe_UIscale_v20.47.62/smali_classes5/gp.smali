.class public final Lgp;
.super Lha;
.source "PG"


# instance fields
.field final synthetic a:Lbbh;


# direct methods
.method public constructor <init>(Lbbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    invoke-direct {p0}, Lha;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbbh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lbbh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lbesh;

    .line 21
    .line 22
    check-cast p2, Lbesh;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lbbh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lbesh;

    .line 22
    .line 23
    check-cast p2, Lbesh;

    .line 24
    .line 25
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbesg;

    .line 32
    .line 33
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lbesh;->c:Latsn;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbesg;

    .line 42
    .line 43
    iget-object p2, p2, Lbesg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    return v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->a:Lbbh;

    .line 2
    .line 3
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lbbh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
