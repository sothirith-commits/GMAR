.class public final Lasri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lasrm;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:I

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lassf;[Lassf;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasri;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasri;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lasri;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lasri;->f:I

    iput v1, p0, Lasri;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lasri;->g:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 73
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 74
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasri;->d:Ljava/util/Set;

    .line 75
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasri;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lasri;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lasri;->e:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lasri;->f:I

    .line 23
    .line 24
    iput v1, p0, Lasri;->b:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lasri;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v2, Lassf;

    .line 34
    .line 35
    const-class v3, Lasse;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lassf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    array-length p1, p2

    .line 44
    if-ge v1, p1, :cond_0

    .line 45
    .line 46
    aget-object p1, p2, v1

    .line 47
    .line 48
    const-string v0, "Null interface"

    .line 49
    .line 50
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lasri;->d:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Lassf;

    .line 56
    .line 57
    const-class v3, Lasse;

    .line 58
    .line 59
    invoke-direct {v2, v3, p1}, Lassf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lasrj;
    .locals 9

    .line 1
    iget-object v0, p0, Lasri;->c:Lasrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasri;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lasrj;

    .line 16
    .line 17
    iget-object v2, p0, Lasri;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lasri;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lasri;->g:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, p0, Lasri;->f:I

    .line 34
    .line 35
    iget v6, p0, Lasri;->b:I

    .line 36
    .line 37
    iget-object v7, p0, Lasri;->c:Lasrm;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lasrj;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILasrm;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Lasrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasri;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lasrv;->a:Lassf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasri;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lasri;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lasri;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lasri;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
