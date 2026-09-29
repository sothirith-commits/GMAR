.class final Lbgbo;
.super Lcjma;
.source "PG"

# interfaces
.implements Lcjmr;


# instance fields
.field private final a:Lcjma;

.field private final d:Lcgli;


# direct methods
.method public constructor <init>(Lcjma;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbo;->a:Lcjma;

    .line 5
    .line 6
    iput-object p2, p0, Lbgbo;->d:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjeh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcjma;->a(Lcjeh;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcjeh;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcjma;->b(Lcjeh;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcjmr;->c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(JLcjld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcjmr;->d(JLcjld;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lbgbo;

    .line 12
    .line 13
    iget-object v2, p1, Lbgbo;->d:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 35
    .line 36
    iget-object p1, p1, Lbgbo;->a:Lcjma;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbo;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbgbo;->a:Lcjma;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcjma;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
