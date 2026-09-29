.class public final synthetic Lahsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahsy;

.field public final synthetic b:Lbqvo;

.field public final synthetic c:Lbrul;


# direct methods
.method public synthetic constructor <init>(Lahsy;Lbqvo;Lbrul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsu;->a:Lahsy;

    .line 5
    .line 6
    iput-object p2, p0, Lahsu;->b:Lbqvo;

    .line 7
    .line 8
    iput-object p3, p0, Lahsu;->c:Lbrul;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbruh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbruh;->a:Lbruh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahsu;->a:Lahsy;

    .line 8
    .line 9
    iget-object v1, v0, Lahsy;->b:Lahsg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahsg;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lahsy;->n:Lahuq;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v2, p1, Lbruh;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lbruh;->e:Lbrur;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbrur;->a:Lbrur;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Lahuq;->a(Lbrur;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lahsu;->b:Lbqvo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahsy;->a()Laqnz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Laqnw;

    .line 43
    .line 44
    iget-object p1, p1, Lbruh;->g:Lbkmk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v4, p1}, Laqnw;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lavci;->a:Lavci;

    .line 61
    .line 62
    sget-object v4, Lavch;->l:Lavch;

    .line 63
    .line 64
    const-string v5, "youtubePayment::PaymentController "

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, v4, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Lahsy;->c:Laqka;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Laqka;->a(Lbqvo;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lahsy;->e(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, v0, Lahsy;->l:Lahsx;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lahsx;->f(Lbruh;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lahsu;->c:Lbrul;

    .line 92
    .line 93
    iget v1, p1, Lbrul;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lahsy;->c:Laqka;

    .line 100
    .line 101
    new-instance v1, Lahte;

    .line 102
    .line 103
    invoke-direct {v1}, Lahte;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lbrul;->l:Lbkmk;

    .line 107
    .line 108
    iput-object p1, v1, Lahte;->a:Lbkmk;

    .line 109
    .line 110
    invoke-virtual {v1}, Lahte;->f()Lbqvo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
