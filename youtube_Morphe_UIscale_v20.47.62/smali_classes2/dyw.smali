.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Ldyw;-><init>(Laqsk;)V

    return-void
.end method

.method public constructor <init>(Laqsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldyw;->a:Z

    .line 8
    .line 9
    new-instance p1, Ldzc;

    .line 10
    .line 11
    invoke-direct {p1}, Ldzc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldyw;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Ldyw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldyw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldyw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldyw;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldyw;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyw;->a:Z

    return-void
.end method

.method public static synthetic c(Ldyw;Ldyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyw;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ldyw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Ldyy;->d:Ldyw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldzc;

    .line 16
    .line 17
    iget-object v1, v0, Ldzc;->b:Lblzi;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lblzi;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Ldyy;->d:Ldyw;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldzc;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Handler \'"

    .line 29
    .line 30
    const-string v0, "\' is already registered with a dispatcher"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldzb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyw;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ldyw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldzc;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Ldzc;->b(Ldyw;Ldzb;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ldzb;I)V
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
    iget-object v0, p0, Ldyw;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ldyw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldzc;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Ldzc;->b(Ldyw;Ldzb;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Ldzb;Ldyv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldyw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldyw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldzc;

    .line 9
    .line 10
    iget v1, v0, Ldzc;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ldzc;->a(I)Ldyy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Ldzc;->c:Ldyy;

    .line 20
    .line 21
    iput v1, v0, Ldzc;->d:I

    .line 22
    .line 23
    iput-object p1, v0, Ldzc;->e:Ldzb;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ldyy;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Ldzc;->f:Lbmnc;

    .line 33
    .line 34
    new-instance v0, Ldze;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ldze;-><init>(Ldyv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
