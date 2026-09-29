.class public Ldyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldza;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ldyw;

.field private e:Z


# direct methods
.method public constructor <init>(Ldza;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyy;->a:Ldza;

    .line 5
    .line 6
    sget-object p1, Lblzm;->a:Lblzm;

    .line 7
    .line 8
    iput-object p1, p0, Ldyy;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ldyy;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Ldyy;->e:Z

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

.method protected c(Ldyv;)V
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
    iget-object v0, p0, Ldyy;->d:Ldyw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Ldyw;->c:Ljava/lang/Object;

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
    iget-object v0, v0, Ldyw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldzc;

    .line 16
    .line 17
    iget-object v1, v0, Ldzc;->c:Ldyy;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Ldzc;->d:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ldyy;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v2, v0, Ldzc;->c:Ldyy;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Ldzc;->d:I

    .line 39
    .line 40
    iput-object v2, v0, Ldzc;->e:Ldzb;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ldzc;->a:Lblzi;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lblzi;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ldzc;->b:Lblzi;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lblzi;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ldyy;->d:Ldyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Ldzc;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldyy;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldyy;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldyy;->d:Ldyw;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ldyw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldzc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldzc;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyy;->d:Ldyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ldyw;->a:Z

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
    iget-boolean v0, p0, Ldyy;->e:Z

    .line 12
    .line 13
    return v0
.end method
