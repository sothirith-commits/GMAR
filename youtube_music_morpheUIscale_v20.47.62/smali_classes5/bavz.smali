.class public final Lbavz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizd;


# direct methods
.method public constructor <init>(Laodk;Lbbcg;Lbbqv;Lchxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcizd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbavz;->a:Lcizd;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbbqv;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p2, Lbbcg;->a:Lorb;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorb;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lbbcf;

    .line 30
    .line 31
    invoke-direct {p3}, Lbbcf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/16 p3, 0x21e

    .line 45
    .line 46
    const-string v0, "kReelPlayerOrganicAdOverlayVisibilityEntityKey"

    .line 47
    .line 48
    invoke-static {p3, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lavdn;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Laodk;->b(Lavdn;)Laoct;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p3}, Laoct;->h(Ljava/lang/String;)Lchxb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbavv;

    .line 67
    .line 68
    invoke-direct {p2}, Lbavv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lchxb;->D(Lchza;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbavw;

    .line 76
    .line 77
    invoke-direct {p2}, Lbavw;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class p2, Lbxro;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p4}, Lchxb;->T(Lchxl;)Lchxb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lbavx;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lbavx;-><init>(Lbavz;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lbavy;

    .line 100
    .line 101
    invoke-direct {p3}, Lbavy;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
