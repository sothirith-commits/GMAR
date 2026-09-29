.class public final synthetic Lbawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


# instance fields
.field public final synthetic a:Lbawq;


# direct methods
.method public synthetic constructor <init>(Lbawq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawo;->a:Lbawq;

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
    iget-object v0, p0, Lbawo;->a:Lbawq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lbawq;->a:Lbbqv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbqv;->L()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbqv;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lbawq;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbawq;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbawq;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p3, v0, Lbawq;->a:Lbbqv;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbbqv;->ae()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-boolean p3, v0, Lbawq;->i:Z

    .line 62
    .line 63
    iput-object p2, v0, Lbawq;->h:Lanef;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lanef;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lbawq;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbawq;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lanef;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Lbawq;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, Lanef;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lbawq;->g(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbawq;->b(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
