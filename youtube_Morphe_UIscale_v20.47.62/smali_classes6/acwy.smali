.class public final Lacwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladii;


# instance fields
.field public final a:Lbjbb;

.field public final b:Lbex;

.field public final c:Lxud;

.field public d:Ladic;

.field public e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lbjbb;Lbex;Lxud;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacwy;->d:Ladic;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lacwy;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lacwy;->a:Lbjbb;

    .line 11
    .line 12
    iput-object p2, p0, Lacwy;->b:Lbex;

    .line 13
    .line 14
    iput-object p3, p0, Lacwy;->c:Lxud;

    .line 15
    .line 16
    iput p4, p0, Lacwy;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/research/xeno/effect/Effect;Lbjbb;Lbhfq;Lxud;)Lxua;
    .locals 4

    .line 1
    iget v0, p1, Lbjbb;->e:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbjbb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbjbi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbjbi;->a:Lbjbi;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lacvj;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacvj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lacvf;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lacvt;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, p3, v2, v3}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Labug;

    .line 51
    .line 52
    invoke-direct {p3, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxua;

    .line 60
    .line 61
    new-instance p1, Lycw;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lycw;-><init>(Lbhfq;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxtu;->g:Lycw;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lacwy;->f:I

    .line 2
    .line 3
    check-cast p1, Ladia;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    iget-object v1, p0, Lacwy;->b:Lbex;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Unable to restore effect from draft."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lacwy;->a:Lbjbb;

    .line 27
    .line 28
    iget-object p1, p1, Ladia;->b:Lbhfq;

    .line 29
    .line 30
    iget-object v3, p0, Lacwy;->c:Lxud;

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v3}, Lacwy;->a(Lcom/google/research/xeno/effect/Effect;Lbjbb;Lbhfq;Lxud;)Lxua;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lacwz;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Lacwz;-><init>(Lbjbb;Lxtu;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lacvt;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lacwu;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p0, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwy;->d:Ladic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacwy;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ladic;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
