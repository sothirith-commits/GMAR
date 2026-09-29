.class public final Lahel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheg;
.implements Laiaq;


# instance fields
.field public final a:Lahei;

.field public final b:Laolk;

.field private final c:Lavdo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavil;


# direct methods
.method public constructor <init>(Lavdo;Ljava/util/concurrent/Executor;Lavil;Lahei;Laolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahel;->c:Lavdo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahel;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahel;->e:Lavil;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lahel;->a:Lahei;

    .line 23
    .line 24
    iput-object p5, p0, Lahel;->b:Laolk;

    .line 25
    .line 26
    return-void
.end method

.method private static final f(Lblmc;)Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lblmc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lajqo;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavgc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    return-void
.end method

.method public final varargs c(Lblmc;[Lavik;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lahel;->f(Lblmc;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lahel;->e:Lavil;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p2}, Lavil;->a(Landroid/net/Uri;[Lavik;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lahel;->a:Lahei;

    .line 67
    .line 68
    iget-object v1, p0, Lahel;->c:Lavdo;

    .line 69
    .line 70
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p2, v1}, Lahei;->b(Landroid/net/Uri;Lavdn;)Lavfc;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lahel;->d:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lahek;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, p1}, Lahek;-><init>(Lahel;Lavfc;Lblmc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs d(Ljava/util/List;[Lavik;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lblmc;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lahel;->c(Lblmc;[Lavik;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lavik;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lavik;->f:Lavik;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lahel;->d(Ljava/util/List;[Lavik;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lavgc;

    .line 2
    .line 3
    return-void
.end method
