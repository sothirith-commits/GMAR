.class public final Lbdhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdha;
.implements Lbdeo;


# instance fields
.field public final a:Lbdec;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final d:Lchxl;


# direct methods
.method public constructor <init>(Lchxl;Lbdec;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdhi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdhi;->c:Ljava/util/Map;

    iput-object p2, p0, Lbdhi;->a:Lbdec;

    iput-object p1, p0, Lbdhi;->d:Lchxl;

    return-void
.end method

.method public constructor <init>(Lchxl;Lbdec;Lbdgl;)V
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
    iput-object v0, p0, Lbdhi;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdhi;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lbdhi;->a:Lbdec;

    .line 19
    .line 20
    iput-object p1, p0, Lbdhi;->d:Lchxl;

    .line 21
    .line 22
    instance-of p1, p3, Lbdhh;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    check-cast p3, Lbdgv;

    .line 29
    .line 30
    iget-object p2, p3, Lbdgv;->a:Lbhoa;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbdhi;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p2, p3, Lbdgv;->b:Lbhoa;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbdhi;->c:Ljava/util/Map;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbbue;

    .line 6
    .line 7
    iget-object p0, p0, Lbbue;->a:Lbpaf;

    .line 8
    .line 9
    iget-object p0, p0, Lbpaf;->c:Lbpah;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbpah;->a:Lbpah;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbpah;->b:I

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
    iget-object p0, p0, Lbpah;->i:Ljava/lang/String;

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
.method public final a(Lbyig;Lbdgz;)V
    .locals 1

    .line 1
    new-instance v0, Lbdhe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbdhe;-><init>(Lbdhi;Lbyig;Lbdgz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdhi;->d:Lchxl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdhi;->a:Lbdec;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdec;->D()Lbhnq;

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
    new-instance v1, Lbdhb;

    .line 12
    .line 13
    invoke-direct {v1}, Lbdhb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbdhc;

    .line 21
    .line 22
    invoke-direct {v1}, Lbdhc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbdhd;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lbdhd;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final fm()Lbdgl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
