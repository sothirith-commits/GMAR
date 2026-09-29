.class public final Lpuj;
.super Lbdau;
.source "PG"

# interfaces
.implements Lqad;


# instance fields
.field private final a:Lbcvp;

.field private final b:Lbujq;

.field private final c:Laijd;

.field private final d:Laiio;

.field private e:Landroid/os/Parcelable;

.field private f:Ltw;


# direct methods
.method public constructor <init>(Lbdgl;Laijd;Lbujq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpuj;->c:Laijd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lpuj;->b:Lbujq;

    .line 10
    .line 11
    instance-of p2, p1, Lpui;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpui;

    .line 16
    .line 17
    iget-object p2, p1, Lpui;->a:Landroid/os/Parcelable;

    .line 18
    .line 19
    iput-object p2, p0, Lpuj;->e:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object p1, p1, Lpui;->b:Laiio;

    .line 22
    .line 23
    iput-object p1, p0, Lpuj;->d:Laiio;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Laiir;

    .line 27
    .line 28
    invoke-direct {p1}, Laiir;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpuj;->d:Laiio;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lbcvp;

    .line 34
    .line 35
    invoke-direct {p1}, Lbcvp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpuj;->a:Lbcvp;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lpuj;->e(Lbujq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final e(Lbujq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpuj;->a:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpvu;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lpvu;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lbujq;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lqiv;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lqiv;-><init>(Lpvu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbcvp;->e(Lbcur;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lbujq;->i:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lpvu;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, v1, v2, v4}, Lpvu;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lpuj;->d:Laiio;

    .line 53
    .line 54
    new-instance v1, Lqiy;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lqiy;-><init>(Laiio;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqja;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lqja;-><init>(Lqad;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbcvp;->e(Lbcur;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Ltw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpuj;->f:Ltw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpuj;->e:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpuj;->e:Landroid/os/Parcelable;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuj;->f:Ltw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lpuj;->e:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput-object v1, p0, Lpuj;->f:Ltw;

    .line 15
    .line 16
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fm()Lbdgl;
    .locals 4

    .line 1
    new-instance v0, Laiir;

    .line 2
    .line 3
    invoke-direct {v0}, Laiir;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpuj;->d:Laiio;

    .line 7
    .line 8
    invoke-interface {v1}, Laiio;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v3, v2}, Laiio;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v1}, Laiio;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpui;

    .line 21
    .line 22
    iget-object v2, p0, Lpuj;->f:Ltw;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Lpui;-><init>(Landroid/os/Parcelable;Laiio;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbvjx;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpuj;->d:Laiio;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laiio;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lbvjx;

    .line 17
    .line 18
    iget-object v1, p0, Lpuj;->b:Lbujq;

    .line 19
    .line 20
    iget-object v2, v1, Lbujq;->d:Lbkok;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lqwx;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Laiio;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2, p1}, Laiio;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Laiio;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v1, Lbujq;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lpuj;->a:Lbcvp;

    .line 48
    .line 49
    invoke-virtual {p1}, Laiir;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public handleShowEnclosingEvent(Ljql;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpuj;->d:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laiio;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laiio;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Laiio;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laiio;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpuj;->a:Lbcvp;

    .line 44
    .line 45
    invoke-virtual {p1}, Laiir;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lpuj;->b:Lbujq;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lpuj;->e(Lbujq;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->c:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpuj;->d:Laiio;

    .line 7
    .line 8
    invoke-interface {v0}, Laiio;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpuj;->e:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void
.end method
