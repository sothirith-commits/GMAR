.class public final Leko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Leku;

.field public final c:Ljava/util/Set;

.field public final d:Lyn;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Leko;-><init>(Lyn;)V

    return-void
.end method

.method public constructor <init>(Lyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leko;->d:Lyn;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leko;->a:Z

    .line 8
    .line 9
    new-instance p1, Leku;

    .line 10
    .line 11
    invoke-direct {p1}, Leku;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leko;->b:Leku;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Leko;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leko;->e:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Leko;Lekq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leko;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leko;->b:Leku;

    .line 10
    .line 11
    iget-object v1, p1, Lekq;->d:Leko;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Leku;->c:Lcjbn;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcjbn;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lekq;->d:Leko;

    .line 21
    .line 22
    invoke-virtual {v0}, Leku;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Handler \'"

    .line 27
    .line 28
    const-string v0, "\' is already registered with a dispatcher"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lekt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leko;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leko;->b:Leku;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Leku;->b(Leko;Lekt;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lekt;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Leko;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Leko;->b:Leku;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Leku;->b(Leko;Lekt;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Lekt;Lekn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leko;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Leko;->b:Leku;

    .line 7
    .line 8
    iget v1, v0, Leku;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Leku;->a(I)Lekq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Leku;->d:Lekq;

    .line 18
    .line 19
    iput v1, v0, Leku;->e:I

    .line 20
    .line 21
    iput-object p1, v0, Leku;->f:Lekt;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lekq;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Leku;->a:Lcjtc;

    .line 31
    .line 32
    new-instance v0, Lekw;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lekw;-><init>(Lekn;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
