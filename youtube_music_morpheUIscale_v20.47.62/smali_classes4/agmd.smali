.class final Lagmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasl;


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lagmf;


# direct methods
.method public constructor <init>(Lagmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmd;->b:Lagmf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagmd;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagmd;->b:Lagmf;

    .line 7
    .line 8
    iget-object v2, v1, Lagmf;->b:Lahdi;

    .line 9
    .line 10
    invoke-virtual {v2}, Lahdi;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lahdj;

    .line 29
    .line 30
    iget-object v3, v3, Lahdj;->b:Lbltu;

    .line 31
    .line 32
    iget v4, v3, Lbltu;->e:I

    .line 33
    .line 34
    invoke-static {v4}, Lblqe;->a(I)Lblqe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lblqe;->a:Lblqe;

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lblqe;->S:Lblqe;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lagma;->t(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagmd;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lagmd;->b:Lagmf;

    .line 12
    .line 13
    iget-object v0, p3, Lagmf;->b:Lahdi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahdi;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lahdj;

    .line 34
    .line 35
    iget-object v1, v1, Lahdj;->b:Lbltu;

    .line 36
    .line 37
    iget v2, v1, Lbltu;->e:I

    .line 38
    .line 39
    invoke-static {v2}, Lblqe;->a(I)Lblqe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lblqe;->a:Lblqe;

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lblqe;->ag:Lblqe;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget v2, v1, Lbltu;->b:I

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lbltu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbwbv;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lbwbv;->a:Lbwbv;

    .line 63
    .line 64
    :goto_1
    iget-object v2, v2, Lbwbv;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lagma;->t(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagmd;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagmd;->b:Lagmf;

    .line 12
    .line 13
    iget-object v2, v1, Lagmf;->b:Lahdi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lahdi;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lahdj;

    .line 34
    .line 35
    iget-object v3, v3, Lahdj;->b:Lbltu;

    .line 36
    .line 37
    iget v4, v3, Lbltu;->e:I

    .line 38
    .line 39
    invoke-static {v4}, Lblqe;->a(I)Lblqe;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lblqe;->a:Lblqe;

    .line 46
    .line 47
    :cond_1
    sget-object v5, Lblqe;->ah:Lblqe;

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget v4, v3, Lbltu;->b:I

    .line 54
    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    iget-object v4, v3, Lbltu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lbwbx;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lbwbx;->a:Lbwbx;

    .line 65
    .line 66
    :goto_1
    iget-object v4, v4, Lbwbx;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lagma;->t(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
