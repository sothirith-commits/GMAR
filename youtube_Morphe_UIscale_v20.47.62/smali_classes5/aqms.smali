.class public final Laqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lbx;

.field final synthetic b:Lasuv;


# direct methods
.method public constructor <init>(Lasuv;Lbx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqms;->a:Lbx;

    .line 2
    .line 3
    iput-object p1, p0, Laqms;->b:Lasuv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    new-instance p1, Lbzf;

    .line 2
    .line 3
    iget-object v0, p0, Laqms;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->getDefaultViewModelCreationExtras()Lbze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v1}, Lbzf;-><init>(Lbze;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbyn;->c:Lbzd;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbyz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx;->getViewModelStore()Lbza;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0, p1}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Laqmt;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laqmt;

    .line 39
    .line 40
    iget-object v0, p0, Laqms;->b:Lasuv;

    .line 41
    .line 42
    iput-object p1, v0, Lasuv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqms;->b:Lasuv;

    .line 2
    .line 3
    iget-object v0, p1, Lasuv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqjo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqjo;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laqjo;->a()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lasuv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laqmt;

    .line 16
    .line 17
    iget-object v0, p1, Laqmt;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laqmv;

    .line 38
    .line 39
    invoke-virtual {v1}, Laqmv;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Laqmt;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laqmv;

    .line 64
    .line 65
    invoke-virtual {v1}, Laqmv;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p1, Laqmt;->c:Laqjq;

    .line 70
    .line 71
    invoke-virtual {v0}, Laqjq;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laqmt;->d:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqms;->b:Lasuv;

    .line 2
    .line 3
    iget-object v0, p1, Lasuv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqjo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqjo;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lasuv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laqmt;

    .line 13
    .line 14
    iget-object v1, v0, Laqmt;->c:Laqjq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqjq;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laqmt;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Laqmt;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "Did not re-register a subscription for @ResId %s. You must re-register all subscriptions you previously had after a configuration change, so that you don\'t lose user state."

    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lathv;->U(ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lasuv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laqmt;

    .line 60
    .line 61
    iget-object p1, p1, Laqmt;->e:Laqjo;

    .line 62
    .line 63
    invoke-virtual {p1}, Laqjo;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqms;->b:Lasuv;

    .line 2
    .line 3
    iget-object v0, p1, Lasuv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqmt;

    .line 6
    .line 7
    iget-object v0, v0, Laqmt;->e:Laqjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqjo;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lasuv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqjo;

    .line 15
    .line 16
    invoke-virtual {p1}, Laqjo;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
