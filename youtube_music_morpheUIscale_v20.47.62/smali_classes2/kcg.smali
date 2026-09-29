.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbddc;

.field public final b:Lavdo;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lavdo;Lbddc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkcg;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lkcg;->b:Lavdo;

    .line 8
    .line 9
    iput-object p3, p0, Lkcg;->a:Lbddc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lkcg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lkcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method public static final j(Lavdn;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "last_known_browse_metadata_"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lavdn;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbmtp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lbuhp;->n:Lbxzo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lbmum;->a:Lbknr;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lbuhp;->n:Lbxzo;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lbmum;->a:Lbknr;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :goto_0
    check-cast v0, Lbmtp;

    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final b()Lbnna;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lbuhp;->e:Lbmtv;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lbmtp;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x2000

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lbuhp;->e:Lbmtv;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lbmtp;->p:Lbnna;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lbnna;->a:Lbnna;

    .line 49
    :cond_4
    return-object v0

    .line 50
    :cond_5
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkcg;->h()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const-string v0, "SPunlimited"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    const-string v0, "SPmanage_red"

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final c(Lavdn;)Lbuhp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbuhp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkcg;->j(Lavdn;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lkcg;->e:Landroid/content/SharedPreferences;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lbuhp;->a:Lbuhp;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbuhp;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_0
    return-object v1

    .line 47
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lapp/morphe/extension/music/patches/HideAdsPatch;->hideGetPremiumLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Lbuhp;->e:Lbmtv;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 25
    .line 26
    :cond_2
    iget v1, v1, Lbmtp;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lbuhp;->e:Lbmtv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lbmtp;->k:Lbpsx;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_6
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final e(Lavdn;Lbuho;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbuhp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lkcg;->j(Lavdn;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lkcg;->f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbuhp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lkcg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lkcf;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0}, Lkcf;->v(Lkcg;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->e:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbuhp;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbuhp;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkcg;->b:Lavdo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lbuhp;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
