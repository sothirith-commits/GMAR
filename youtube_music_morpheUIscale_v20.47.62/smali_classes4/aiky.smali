.class public final Laiky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lajbh;
.implements Lajbm;


# static fields
.field static final a:Lbhoa;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lajdt;

.field private final e:Ljava/util/Set;

.field private f:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lailb;->a:Lailb;

    .line 2
    .line 3
    sget-object v1, Lbqo;->ON_CREATE:Lbqo;

    .line 4
    .line 5
    sget-object v2, Lailb;->b:Lailb;

    .line 6
    .line 7
    sget-object v3, Lbqo;->ON_START:Lbqo;

    .line 8
    .line 9
    sget-object v4, Lailb;->c:Lailb;

    .line 10
    .line 11
    sget-object v5, Lbqo;->ON_RESUME:Lbqo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laiky;->a:Lbhoa;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lajdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiky;->d:Lajdt;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laiky;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laiky;->e:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 21
    .line 22
    iput-object p1, p0, Laiky;->f:Lbhgt;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Lbqo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laiky;->f:Lbhgt;

    .line 9
    .line 10
    sget-object v0, Lbqo;->Companion:Lbqn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqo;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lailb;->a:Lailb;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Laiky;->j(Lailb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lailb;->b:Lailb;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laiky;->j(Lailb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lailb;->c:Lailb;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laiky;->j(Lailb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lailb;->c:Lailb;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laiky;->i(Lailb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p1, Lailb;->b:Lailb;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Laiky;->i(Lailb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p1, Lailb;->a:Lailb;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Laiky;->i(Lailb;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final h(Laikp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laikp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiky;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(Lailb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiky;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhti;->a:Lbhti;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laikp;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laiky;->h(Laikp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final j(Lailb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiky;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhti;->a:Lbhti;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laikp;

    .line 26
    .line 27
    iget-object v1, p0, Laiky;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Laikp;->k()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiky;->d:Lajdt;

    .line 2
    .line 3
    iget-object v0, p1, Lajdt;->e:Lajdp;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajdp;->n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laiky;->g(Lbqo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lajdt;->e:Lajdp;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lajdp;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laiky;->g(Lbqo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laiky;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laiky;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_PAUSE:Lbqo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laiky;->g(Lbqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiky;->d:Lajdt;

    .line 2
    .line 3
    iget-object v0, p1, Lajdt;->e:Lajdp;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajdp;->n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laiky;->g(Lbqo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lajdt;->e:Lajdp;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lajdp;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_STOP:Lbqo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laiky;->g(Lbqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic hf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lailc;

    .line 2
    .line 3
    invoke-interface {p1}, Lailc;->g()Lailb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laikx;

    .line 8
    .line 9
    invoke-direct {v1}, Laikx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laiky;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laiky;->f:Lbhgt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laiky;->f:Lbhgt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbqo;->ON_PAUSE:Lbqo;

    .line 42
    .line 43
    check-cast v0, Lbqo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbqo;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Laiky;->a:Lbhoa;

    .line 52
    .line 53
    invoke-interface {p1}, Lailc;->g()Lailb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbqo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Laiky;->f:Lbhgt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbqo;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1}, Laiky;->h(Laikp;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic hg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lailc;

    .line 2
    .line 3
    invoke-interface {p1}, Lailc;->g()Lailb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiky;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laiky;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiky;->d:Lajdt;

    .line 2
    .line 3
    iget-object v0, p1, Lajdt;->e:Lajdp;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajdp;->n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbqo;->ON_RESUME:Lbqo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laiky;->g(Lbqo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lajdt;->e:Lajdp;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lajdp;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
