.class public final synthetic Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktv;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmcg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Lbaey;

    .line 10
    .line 11
    sget-object v0, Lalnb;->a:Larox;

    .line 12
    .line 13
    sget-object v0, Lbaey;->c:Lbaey;

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbaey;->d:Lbaey;

    .line 23
    .line 24
    invoke-virtual {p5, v0}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbaey;->e:Lbaey;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbaey;->f:Lbaey;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance p1, Lmag;

    .line 67
    .line 68
    invoke-direct {p1, v1, p3}, Lmag;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-boolean p2, p1, Lmcg;->a:Z

    .line 73
    .line 74
    xor-int/2addr p2, p3

    .line 75
    iget-boolean p1, p1, Lmcg;->b:Z

    .line 76
    .line 77
    new-instance p3, Lmag;

    .line 78
    .line 79
    invoke-direct {p3, p2, p1}, Lmag;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lmag;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Lmag;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
