.class final Ljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lis;


# instance fields
.field final synthetic a:Ljq;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp;->a:Ljq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lii;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lii;->a()Lii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lii;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljp;->a:Ljq;

    .line 14
    .line 15
    iget-object v0, v0, Lhz;->e:Lis;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lis;->a(Lii;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lii;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->a:Ljq;

    .line 2
    .line 3
    iget-object v1, v0, Ljq;->c:Lii;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Ljb;

    .line 10
    .line 11
    iget-object v1, v1, Ljb;->m:Lik;

    .line 12
    .line 13
    iget v1, v1, Lik;->a:I

    .line 14
    .line 15
    iput v1, v0, Ljq;->o:I

    .line 16
    .line 17
    iget-object v0, v0, Lhz;->e:Lis;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lis;->b(Lii;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
