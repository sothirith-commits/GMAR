.class public Lekq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leks;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Leko;

.field private e:Z


# direct methods
.method public constructor <init>(Leks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekq;->a:Leks;

    .line 5
    .line 6
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 7
    .line 8
    iput-object p1, p0, Lekq;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lekq;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lekq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected c(Lekn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lekq;->d:Leko;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Leko;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Leko;->b:Leku;

    .line 14
    .line 15
    iget-object v1, v0, Leku;->d:Lekq;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Leku;->e:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lekq;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, v0, Leku;->d:Lekq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Leku;->e:I

    .line 37
    .line 38
    iput-object v2, v0, Leku;->f:Lekt;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Leku;->b:Lcjbn;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcjbn;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Leku;->c:Lcjbn;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcjbn;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lekq;->d:Leko;

    .line 51
    .line 52
    invoke-virtual {v0}, Leku;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lekq;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lekq;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lekq;->d:Leko;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Leko;->b:Leku;

    .line 13
    .line 14
    invoke-virtual {p1}, Leku;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lekq;->d:Leko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Leko;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lekq;->e:Z

    .line 12
    .line 13
    return v0
.end method
