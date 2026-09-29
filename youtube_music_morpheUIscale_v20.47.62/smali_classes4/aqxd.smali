.class public final Laqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Laqxg;

.field private final d:Laqwh;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Laqxg;Laqwh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxd;->c:Laqxg;

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
    iput-object p1, p0, Laqxd;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqxd;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p2, p0, Laqxd;->d:Laqwh;

    .line 21
    .line 22
    iput-object p3, p0, Laqxd;->e:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laihs;

    .line 2
    .line 3
    iget-object v0, p0, Laqxd;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Laqxd;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Laqxd;->d:Laqwh;

    .line 8
    .line 9
    iget-object v3, p0, Laqxd;->c:Laqxg;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Laqwh;->a(Laqww;)Laqwg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Laqwg;->a(Laihs;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqxd;->e:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, Laqxg;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laqwg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, Laqwg;->a:Laqwn;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Laqwn;->b(Laqwg;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, v3, Laqxg;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxd;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
