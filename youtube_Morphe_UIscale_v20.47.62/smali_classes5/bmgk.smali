.class public final synthetic Lbmgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field public final synthetic a:Lbmdj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbmdj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmgk;->a:Lbmdj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbmgk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbmav;

    .line 2
    .line 3
    check-cast p2, Lbmat;

    .line 4
    .line 5
    instance-of v0, p2, Laqxm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbmgk;->a:Lbmdj;

    .line 15
    .line 16
    iget-object v1, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbmav;

    .line 19
    .line 20
    invoke-interface {p2}, Lbmat;->getKey()Lbmau;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lbmgk;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Laqxm;

    .line 35
    .line 36
    invoke-virtual {p2}, Laqxm;->c()Laqxm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p2, Laqxm;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbmav;

    .line 51
    .line 52
    invoke-interface {p2}, Lbmat;->getKey()Lbmau;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laqxm;

    .line 63
    .line 64
    sget-object v0, Laqxm;->b:Ledf;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lbmat;->get(Lbmau;)Lbmat;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laqxm;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v0, Laqxm;->a:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v1

    .line 79
    :goto_1
    iget-object p2, p2, Laqxm;->c:Lathv;

    .line 80
    .line 81
    new-instance v2, Laqxm;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-boolean v0, Laquk;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v3, v1

    .line 92
    :cond_5
    :goto_2
    invoke-direct {v2, p2, v3, v1}, Laqxm;-><init>(Lathv;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
