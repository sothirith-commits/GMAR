.class public final synthetic Lbaxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxk;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lanef;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Lbaxk;->a:Lbbci;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lbbci;->at:Lbbqv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbqv;->L()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbci;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbci;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbci;->I(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p3, v0, Lbbci;->at:Lbbqv;

    .line 44
    .line 45
    invoke-virtual {p3}, Lbbqv;->ae()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput-boolean p3, v0, Lbbci;->bU:Z

    .line 56
    .line 57
    iput-object p2, v0, Lbbci;->bT:Lanef;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lanef;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbbci;->O(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbci;->G(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lanef;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lbbci;->J(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Lanef;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lbbci;->P(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbbci;->H(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
