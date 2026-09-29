.class public final Lbdyn;
.super Lbdau;
.source "PG"

# interfaces
.implements Lbdyj;
.implements Lbecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdyv;

.field public final c:Lbddc;

.field public final d:Lanqq;

.field private final e:Lbcvp;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcamm;Landroid/content/Context;Lbdyv;Lbddc;Lanqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdyn;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbcvp;

    .line 12
    .line 13
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdyn;->e:Lbcvp;

    .line 17
    .line 18
    new-instance v1, Lbebg;

    .line 19
    .line 20
    invoke-direct {v1}, Lbebg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbebh;

    .line 27
    .line 28
    invoke-direct {v1}, Lbebh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbdyn;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lbdyn;->b:Lbdyv;

    .line 37
    .line 38
    iput-object p4, p0, Lbdyn;->c:Lbddc;

    .line 39
    .line 40
    iput-object p5, p0, Lbdyn;->d:Lanqq;

    .line 41
    .line 42
    iget-object p1, p1, Lcamm;->b:Lbkok;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbxzo;

    .line 59
    .line 60
    sget-object p4, Lbmum;->a:Lbknr;

    .line 61
    .line 62
    invoke-static {p4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p2, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object p4, p4, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {p5, p4}, Lbknf;->o(Lbknq;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    sget-object p4, Lbmum;->a:Lbknr;

    .line 80
    .line 81
    invoke-static {p4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p4}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object p5, p4, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {p2, p5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p4, Lbknr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p4, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    check-cast p2, Lbmtp;

    .line 106
    .line 107
    iget-object p4, p0, Lbdyn;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lbdyn;->e:Lbcvp;

    .line 113
    .line 114
    invoke-virtual {p4, p2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    invoke-interface {p3, p1}, Lbdyv;->b(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbcvb;)V
    .locals 2

    .line 1
    new-instance v0, Lbdym;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdym;-><init>(Lbdyn;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbmtp;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyn;->e:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
