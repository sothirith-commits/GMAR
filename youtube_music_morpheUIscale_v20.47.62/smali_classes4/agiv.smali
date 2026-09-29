.class public final Lagiv;
.super Lbapu;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbapu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagcr;

    .line 10
    .line 11
    invoke-interface {p1}, Lagcr;->a()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lagiv;->a:Lcjac;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lagiv;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagiv;->a:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahiw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahiw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagiv;->a:Lcjac;

    .line 5
    .line 6
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lahiw;

    .line 11
    .line 12
    invoke-static {}, Laigb;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lahiw;->d:Lahin;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lahin;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lahin;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lagiv;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafuu;

    .line 42
    .line 43
    invoke-interface {v0}, Lafuu;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
