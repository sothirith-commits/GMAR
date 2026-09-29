.class public final synthetic Laplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbrom;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbrom;->b:I

    .line 9
    .line 10
    const v2, 0x54611f8

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lbrom;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbniz;

    .line 18
    .line 19
    iget-boolean v1, p1, Lbniz;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lapmb;->a(Lbniz;)Lapme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p1, Lbniz;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Laplo;

    .line 35
    .line 36
    invoke-direct {p1}, Laplo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const v2, 0x3fd46c6

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lbrom;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbymy;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const v2, 0x3aaba02

    .line 57
    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lbrom;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbync;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method
