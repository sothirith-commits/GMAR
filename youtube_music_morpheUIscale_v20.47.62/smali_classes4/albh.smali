.class final Lalbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpv;


# instance fields
.field public final a:Lcfuo;

.field public final b:Laqp;

.field public final c:Ladua;

.field public d:Z

.field public e:Lalql;

.field private final f:I


# direct methods
.method public constructor <init>(Lcfuo;Laqp;Ladua;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalbh;->e:Lalql;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lalbh;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lalbh;->a:Lcfuo;

    .line 11
    .line 12
    iput-object p2, p0, Lalbh;->b:Laqp;

    .line 13
    .line 14
    iput-object p3, p0, Lalbh;->c:Ladua;

    .line 15
    .line 16
    iput p4, p0, Lalbh;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/research/xeno/effect/Effect;Lcfuo;Lcddt;Ladua;)Ladtx;
    .locals 2

    .line 1
    iget v0, p1, Lcfuo;->e:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcfuo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcfvd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcfvd;->a:Lcfvd;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lalbb;

    .line 19
    .line 20
    invoke-direct {v0}, Lalbb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lalbc;

    .line 28
    .line 29
    invoke-direct {v0}, Lalbc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lalbd;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lalbd;-><init>(Lcom/google/research/xeno/effect/Effect;Ladua;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lalbe;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lalbe;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ladtx;

    .line 55
    .line 56
    new-instance p1, Laeek;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laeek;-><init>(Lcddt;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ladtq;->g:Laeek;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lalbh;->f:I

    .line 2
    .line 3
    check-cast p1, Lalpj;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lalbh;->b:Laqp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Unable to restore effect from draft."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lalbh;->a:Lcfuo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalpj;->f()Lcddt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lalbh;->c:Ladua;

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v3}, Lalbh;->a(Lcom/google/research/xeno/effect/Effect;Lcfuo;Lcddt;Ladua;)Ladtx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lakzo;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lakzo;-><init>(Lcfuo;Ladtq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lalbf;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lalbf;-><init>(Lalbh;Lalpj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lalbg;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lalbg;-><init>(Lalbh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lalbh;->e:Lalql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalbh;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lalql;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
