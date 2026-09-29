.class public final Lbkcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbkcs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:[Lbkdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkcs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkcs;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lbkdg;

    .line 20
    .line 21
    iput-object v0, p0, Lbkcs;->d:[Lbkdg;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lbkcs;
    .locals 2

    .line 1
    const-class v0, Lbkcs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkcs;->e:Lbkcs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbkcs;

    .line 9
    .line 10
    invoke-direct {v1}, Lbkcs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbkcs;->e:Lbkcs;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbkcs;->e:Lbkcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcs;->d:[Lbkdg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x5

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lbkdg;

    .line 11
    .line 12
    iput-object v0, p0, Lbkcs;->d:[Lbkdg;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkcs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkcs;->d:[Lbkdg;

    .line 5
    .line 6
    iget v2, p0, Lbkcs;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lbkdg;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lbkdg;
    .locals 5

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "missing metric name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkcs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbkcs;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lbkcs;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iget-object v4, p0, Lbkcs;->d:[Lbkdg;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbkcs;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Lbkdg;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, p2, p3}, Lbkdg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbkcs;->d:[Lbkdg;

    .line 41
    .line 42
    aput-object v3, p2, v2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbkcs;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lbkcs;->c:I

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p3, "Metric with name "

    .line 58
    .line 59
    const-string v1, " already exists"

    .line 60
    .line 61
    invoke-static {p1, p3, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method
