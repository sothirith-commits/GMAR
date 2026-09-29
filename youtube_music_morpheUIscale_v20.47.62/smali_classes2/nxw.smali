.class public final synthetic Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lnza;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxw;->a:Lnza;

    .line 5
    .line 6
    iput-object p2, p0, Lnxw;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkvb;

    .line 2
    .line 3
    iget-object v0, p1, Lbkvb;->c:Lbkpc;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnxw;->a:Lnza;

    .line 10
    .line 11
    iget-object v1, v1, Lnza;->f:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbkui;->a:Lbkui;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkui;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkuz;

    .line 30
    .line 31
    iget-object v2, p0, Lnxw;->b:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqvt;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbkui;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbkuz;->a(Ljava/lang/String;Lbkui;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbkvb;

    .line 51
    .line 52
    return-object p1
.end method
