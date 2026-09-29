.class public final Laoai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# instance fields
.field public final a:Lanyd;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final d:Lbksk;


# direct methods
.method public constructor <init>(Lbksk;Lanyd;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoai;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoai;->c:Ljava/util/Map;

    iput-object p2, p0, Laoai;->a:Lanyd;

    iput-object p1, p0, Laoai;->d:Lbksk;

    return-void
.end method

.method public constructor <init>(Lbksk;Lanyd;Lanzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoai;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoai;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Laoai;->a:Lanyd;

    .line 19
    .line 20
    iput-object p1, p0, Laoai;->d:Lbksk;

    .line 21
    .line 22
    instance-of p1, p3, Laoah;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    check-cast p3, Laoah;

    .line 29
    .line 30
    iget-object p2, p3, Laoah;->a:Larny;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laoai;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p2, p3, Laoah;->b:Larny;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laoai;->c:Ljava/util/Map;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    .line 1
    instance-of v0, p0, Landq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landq;

    .line 6
    .line 7
    iget-object p0, p0, Landq;->a:Laxcj;

    .line 8
    .line 9
    iget-object p0, p0, Laxcj;->d:Laxck;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laxck;->a:Laxck;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laxck;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x1000000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Laxck;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laoai;->a:Lanyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lanyd;->N()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lanvp;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lanvp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laobn;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Laobn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lamnn;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Lbdgm;Laoae;)V
    .locals 1

    .line 1
    new-instance v0, Laoaf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laoaf;-><init>(Laoai;Lbdgm;Laoae;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoai;->d:Lbksk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    new-instance v0, Laoah;

    .line 2
    .line 3
    iget-object v1, p0, Laoai;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laoai;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Laoah;-><init>(Larny;Larny;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
