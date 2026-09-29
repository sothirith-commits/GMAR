.class public final Lpgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lhwy;


# instance fields
.field public final a:Lql;

.field public final b:Liyb;

.field public final c:Lblxj;

.field public final d:Lbjys;

.field public final e:Lipf;

.field private final f:Lhwz;

.field private final g:Ljava/util/Set;

.field private final h:Lbjmq;


# direct methods
.method public constructor <init>(Lcd;Llbp;Laojd;Lbjys;Ljdh;Lhwz;Liyk;Liyb;Lipf;Lbjmq;Lql;)V
    .locals 3

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
    move-result-object v1

    .line 9
    new-instance v2, Lblxj;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lpgd;->c:Lblxj;

    .line 15
    .line 16
    iput-object p11, p0, Lpgd;->a:Lql;

    .line 17
    .line 18
    iput-object p6, p0, Lpgd;->f:Lhwz;

    .line 19
    .line 20
    iput-object p8, p0, Lpgd;->b:Liyb;

    .line 21
    .line 22
    iput-object p4, p0, Lpgd;->d:Lbjys;

    .line 23
    .line 24
    iput-object p9, p0, Lpgd;->e:Lipf;

    .line 25
    .line 26
    iput-object p10, p0, Lpgd;->h:Lbjmq;

    .line 27
    .line 28
    new-instance p6, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lpgd;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p4}, Lbjys;->ep()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    new-instance p4, Lpgp;

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    invoke-direct {p4, p0, p6}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Laojd;->d(Laohr;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lpgb;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lpgb;-><init>(Lpgd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p7, p3}, Liyk;->q(Liyi;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lpgc;

    .line 59
    .line 60
    invoke-direct {p3, p0, v0}, Lpgc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p7, p3}, Liyk;->r(Liyj;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p7}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p7}, Liyk;->I()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p0, p3, p4}, Lpgd;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lone;

    .line 78
    .line 79
    const/16 p4, 0xf

    .line 80
    .line 81
    invoke-direct {p3, p0, p4}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lnqx;

    .line 88
    .line 89
    const/16 p4, 0x9

    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    invoke-direct {p3, p0, p2, p4, p6}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lnqx;

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    invoke-direct {p2, p0, p5, p3, p6}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lone;

    .line 109
    .line 110
    const/16 p3, 0x10

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lone;

    .line 119
    .line 120
    const/16 p3, 0x11

    .line 121
    .line 122
    invoke-direct {p2, p0, p3}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgd;->d:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->ep()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpgd;->c:Lblxj;

    .line 10
    .line 11
    iget-object v1, p0, Lpgd;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpgd;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpgd;->f:Lhwz;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhwz;->k(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpgd;->f:Lhwz;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhwz;->m(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpgd;->h:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lozz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lozz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lpgd;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lpgd;->i(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpgd;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpgd;->e:Lipf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lipf;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpgd;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lpgd;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
