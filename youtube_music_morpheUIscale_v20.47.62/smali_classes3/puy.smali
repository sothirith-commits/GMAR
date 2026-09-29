.class public final synthetic Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lpvd;


# direct methods
.method public synthetic constructor <init>(Lpvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuy;->a:Lpvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbujq;

    .line 2
    .line 3
    iget-object v0, p1, Lbujq;->d:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpuy;->a:Lpvd;

    .line 13
    .line 14
    new-instance v1, Lpvu;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lpvu;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lbujq;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x40

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lpvd;->b:Lbcvp;

    .line 29
    .line 30
    new-instance v5, Lqiv;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lqiv;-><init>(Lpvu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lbcvp;->e(Lbcur;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lpvd;->b:Lbcvp;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lpvd;->b:Lbcvp;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lpvd;->h:Lbujq;

    .line 50
    .line 51
    iget-boolean p1, p1, Lbujq;->i:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lpvu;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {p1, v2, v3, v4}, Lpvu;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lpvd;->g:Lbuyo;

    .line 65
    .line 66
    new-instance v2, Lqjd;

    .line 67
    .line 68
    iget-object p1, p1, Lbuyo;->f:Lbkmk;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lqjd;-><init>(Lbkmk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbcvp;->e(Lbcur;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lpvd;->d:Laiio;

    .line 77
    .line 78
    new-instance v2, Lqiy;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lqiy;-><init>(Laiio;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbcvp;->e(Lbcur;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lqja;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lqja;-><init>(Lqad;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbcvp;->e(Lbcur;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
