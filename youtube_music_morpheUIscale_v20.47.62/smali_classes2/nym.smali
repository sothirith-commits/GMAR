.class public final synthetic Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;


# direct methods
.method public synthetic constructor <init>(Lnza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnym;->a:Lnza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkvb;

    .line 2
    .line 3
    iget-object p1, p1, Lbkvb;->c:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnym;->a:Lnza;

    .line 10
    .line 11
    iget-object v0, v0, Lnza;->f:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbkui;->a:Lbkui;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkui;

    .line 24
    .line 25
    return-object p1
.end method
