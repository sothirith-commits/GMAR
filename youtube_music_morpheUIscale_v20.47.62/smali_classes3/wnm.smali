.class public final synthetic Lwnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Lwnq;


# direct methods
.method public synthetic constructor <init>(Lwnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnm;->a:Lwnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwop;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lhbf;

    .line 5
    .line 6
    iget-object p2, p0, Lwnm;->a:Lwnq;

    .line 7
    .line 8
    iget-object v0, p2, Lwnq;->i:Lyhf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhpw;->a:Lhpx;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lwnq;->a:Lyjo;

    .line 22
    .line 23
    sget-object p2, Lcdhj;->v:Lcdhj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Template produced null Element"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v3, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lhpw;->a:Lhpx;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lwop;->c()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lyey;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lyey;-><init>(Lyhf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwop;->c()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lyey;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyhe;->p()Lyhf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    iget-object v0, p2, Lwnq;->b:Lyiz;

    .line 73
    .line 74
    invoke-virtual {p1}, Lwop;->a()Lxje;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p2, Lwnq;->c:Lyii;

    .line 79
    .line 80
    iget-boolean v5, p2, Lwnq;->d:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, p2, Lwnq;->e:Lchxy;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v5, p2, Lwnq;->f:Lchxy;

    .line 90
    .line 91
    :goto_0
    invoke-interface/range {v0 .. v5}, Lyiz;->a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lwop;->b()Lydc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Lhjn;->c(Lhba;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lwop;->b()Lydc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lhax;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lhjn;->b()Lhjo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object p1, p2

    .line 121
    :goto_1
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
