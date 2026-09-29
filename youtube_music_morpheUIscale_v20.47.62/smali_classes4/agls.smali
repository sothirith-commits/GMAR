.class public final Lagls;
.super Lagkk;
.source "PG"

# interfaces
.implements Lahfb;
.implements Lagix;
.implements Lagiy;


# instance fields
.field private final b:Lcjac;

.field private final c:Lagoj;

.field private final d:Lansr;

.field private final e:Laglr;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;Lansr;Laglr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagls;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagls;->c:Lagoj;

    .line 7
    .line 8
    iput-object p3, p0, Lagls;->d:Lansr;

    .line 9
    .line 10
    iput-object p4, p0, Lagls;->e:Laglr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahch;->o()Lblpz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lblpz;->b:Lblpz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lblpo;->b:Lblpo;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lagls;->f:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-class v1, Lahds;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lagls;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lagls;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagls;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagls;->d:Lansr;

    .line 6
    .line 7
    invoke-static {v0}, Lahkl;->F(Lansr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    .line 14
    .line 15
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagls;->a:Lahdf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lahdf;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lahde;

    .line 45
    .line 46
    iget-object v3, v2, Lahde;->b:Lahdh;

    .line 47
    .line 48
    check-cast v3, Lahds;

    .line 49
    .line 50
    invoke-virtual {v3}, Lahds;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lagls;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lahds;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lagls;->e:Laglr;

    .line 69
    .line 70
    invoke-virtual {v3}, Lahds;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Laglr;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lagls;->b:Lcjac;

    .line 91
    .line 92
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laglo;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lagls;->d:Lansr;

    .line 103
    .line 104
    invoke-static {v0}, Lahkl;->F(Lansr;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    .line 111
    .line 112
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
