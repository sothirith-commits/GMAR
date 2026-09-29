.class public final synthetic Laetc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laetl;


# direct methods
.method public synthetic constructor <init>(Laetl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetc;->a:Laetl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laetc;->a:Laetl;

    .line 2
    .line 3
    check-cast p1, Laetk;

    .line 4
    .line 5
    iget-object v1, v0, Laetl;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Laetl;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laetl;->f:Laeum;

    .line 19
    .line 20
    iget-object v2, v0, Laetl;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laetk;->c:Laepd;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Laeum;->q(Ljava/lang/String;Laepd;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laetl;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Laetk;->d:Laepd;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Laeum;->q(Ljava/lang/String;Laepd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laetl;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laetk;->e:Lcfez;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Laeum;->r(Ljava/lang/String;Lcfez;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
