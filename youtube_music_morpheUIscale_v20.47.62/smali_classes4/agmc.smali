.class public final Lagmc;
.super Lagma;
.source "PG"

# interfaces
.implements Lagjj;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagma;-><init>(Lcjac;Lagoj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aa(Lagzu;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagmc;->b:Lahdi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lahdi;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lahdj;

    .line 31
    .line 32
    iget-object v3, v2, Lahdj;->b:Lbltu;

    .line 33
    .line 34
    iget v4, v3, Lbltu;->b:I

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Lbltu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbwbo;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Lbwbo;->a:Lbwbo;

    .line 45
    .line 46
    :goto_1
    iget-object v4, v4, Lbwbo;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v2, v2, Lahdj;->a:I

    .line 55
    .line 56
    invoke-static {v2, p2}, Lahdc;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lagma;->t(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method protected final ad(Lbltu;Lahch;Lagzu;)V
    .locals 0

    .line 1
    iget p1, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lblqe;->j:Lblqe;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Lagjr;

    .line 17
    .line 18
    const-string p2, "Invalid trigger type for OnLayoutSelfExitRequestedTriggerAdapter."

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p1, p2, p3}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
