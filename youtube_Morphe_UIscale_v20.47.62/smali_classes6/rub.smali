.class public final Lrub;
.super Lrua;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrua;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrub;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Lrvm;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lrub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrvk;

    .line 29
    .line 30
    iget-object v3, v2, Lrvk;->c:Lrvm;

    .line 31
    .line 32
    iget-boolean v3, v3, Lrvm;->c:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget v3, v2, Lrvk;->f:F

    .line 37
    .line 38
    cmpg-float v4, v3, v1

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lrvk;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lrub;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lrub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrua;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrub;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lrua;->b()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return v1
.end method
