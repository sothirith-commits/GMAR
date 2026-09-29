.class public final Laooj;
.super Lanuy;
.source "PG"

# interfaces
.implements Laoof;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoom;

.field public final c:Lanxb;

.field public final d:Laffp;

.field private final e:Lanru;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfar;Landroid/content/Context;Laoom;Lanxb;Laffp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

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
    iput-object v0, p0, Laooj;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lanru;

    .line 12
    .line 13
    invoke-direct {v0}, Lanru;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laooj;->e:Lanru;

    .line 17
    .line 18
    new-instance v1, Lltv;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lltv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lanru;->ih(Lanre;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lltv;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lltv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanru;->ih(Lanre;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Laooj;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Laooj;->b:Laoom;

    .line 41
    .line 42
    iput-object p4, p0, Laooj;->c:Lanxb;

    .line 43
    .line 44
    iput-object p5, p0, Laooj;->d:Laffp;

    .line 45
    .line 46
    iget-object p1, p1, Lbfar;->b:Latsn;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbdag;

    .line 63
    .line 64
    sget-object p4, Lavfl;->a:Latru;

    .line 65
    .line 66
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2, p4}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p2, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object p4, p4, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Latrj;->o(Latrt;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    sget-object p4, Lavfl;->a:Latru;

    .line 84
    .line 85
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object p5, p4, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p4, Latru;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p4, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    check-cast p2, Lavez;

    .line 110
    .line 111
    iget-object p4, p0, Laooj;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Laooj;->e:Lanru;

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x1

    .line 123
    invoke-interface {p3, p1}, Laoom;->f(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laooj;->e:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lanrl;)V
    .locals 2

    .line 1
    new-instance v0, Laooi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lavez;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
