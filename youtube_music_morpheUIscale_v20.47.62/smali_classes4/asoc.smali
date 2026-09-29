.class public final synthetic Lasoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lasoo;

.field public final synthetic b:Lason;

.field public final synthetic c:Lasng;


# direct methods
.method public synthetic constructor <init>(Lasoo;Lason;Lasng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasoc;->a:Lasoo;

    .line 5
    .line 6
    iput-object p2, p0, Lasoc;->b:Lason;

    .line 7
    .line 8
    iput-object p3, p0, Lasoc;->c:Lasng;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lasla;

    .line 2
    .line 3
    iget-object v0, p0, Lasoc;->b:Lason;

    .line 4
    .line 5
    iget-object v1, p0, Lasoc;->c:Lasng;

    .line 6
    .line 7
    invoke-virtual {v1}, Lasng;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lasoc;->a:Lasoo;

    .line 12
    .line 13
    iget-object v3, v3, Lasoo;->d:Lasmq;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lasoo;->B(Lasla;Lason;JLasmq;)Lrqx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
