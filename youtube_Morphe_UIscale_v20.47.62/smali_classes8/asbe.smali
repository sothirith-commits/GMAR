.class public final synthetic Lasbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqmt;Laqlu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasbe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasbe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasbe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lasbf;Ljava/util/function/BiFunction;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasbe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lasbe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lasbe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Lasbe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laqmv;

    .line 10
    .line 11
    check-cast p1, Laqmt;

    .line 12
    .line 13
    iget-object v5, p1, Laqmt;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v4, p1, Laqmt;->e:Laqjo;

    .line 16
    .line 17
    iget-object v3, p1, Laqmt;->h:Laqre;

    .line 18
    .line 19
    iget-object v2, p1, Laqmt;->f:Lsak;

    .line 20
    .line 21
    iget-object v1, p0, Lasbe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Laqmv;-><init>(Laqlu;Lsak;Laqre;Laqjo;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lasbf;

    .line 30
    .line 31
    iget-object v1, v0, Lasbf;->c:Ljava/util/function/Function;

    .line 32
    .line 33
    iget-object v0, v0, Lasbf;->b:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lasbe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lasbe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
