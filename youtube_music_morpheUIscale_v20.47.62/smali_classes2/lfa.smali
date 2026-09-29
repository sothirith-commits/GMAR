.class final Llfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lapdt;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>(Lapdt;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llfa;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Llfa;->a:Lapdt;

    .line 8
    .line 9
    iput-boolean p2, p0, Llfa;->c:Z

    .line 10
    .line 11
    iget-object p1, p1, Lapdt;->a:Lbqzz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbqzz;->d:Lbkok;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbrab;

    .line 38
    .line 39
    iget v1, p2, Lbrab;->b:I

    .line 40
    .line 41
    const v2, 0x70680a5

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lbrab;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lbwjy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Lbwjy;->a:Lbwjy;

    .line 52
    .line 53
    :goto_0
    iget-object p2, p2, Lbwjy;->b:Lbkok;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbwka;

    .line 70
    .line 71
    iget v2, v1, Lbwka;->b:I

    .line 72
    .line 73
    const v3, 0x700eca8

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lbwka;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbwjw;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    iput-object v0, p0, Llfa;->b:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llfa;->a:Lapdt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llfa;->c:Z

    iput-object p1, p0, Llfa;->b:Ljava/util/List;

    return-void
.end method
