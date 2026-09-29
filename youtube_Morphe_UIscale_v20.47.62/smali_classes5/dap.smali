.class final Ldap;
.super Ldds;
.source "PG"


# instance fields
.field private final b:Lccx;


# direct methods
.method public constructor <init>(Lddq;Lccx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldds;-><init>(Lddq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldap;->b:Lccx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Lccx;

    .line 2
    .line 3
    iget-object v1, p0, Ldds;->a:Lddq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lccx;->a(Lcbj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lddq;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(I)Lcbj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Lccx;

    .line 2
    .line 3
    iget-object v1, p0, Ldds;->a:Lddq;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lddq;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lccx;->b(I)Lcbj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lcbj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Lccx;

    .line 2
    .line 3
    iget-object v1, p0, Ldds;->a:Lddq;

    .line 4
    .line 5
    invoke-interface {v1}, Lddq;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lccx;->b(I)Lcbj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lccx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldap;->b:Lccx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldds;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ldap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ldap;

    .line 13
    .line 14
    iget-object v0, p0, Ldap;->b:Lccx;

    .line 15
    .line 16
    iget-object p1, p1, Ldap;->b:Lccx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lccx;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ldds;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ldap;->b:Lccx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lccx;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
