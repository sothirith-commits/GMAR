.class public final synthetic Lkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkqu;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkqu;Lavdn;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqo;->a:Lkqu;

    .line 5
    .line 6
    iput-object p2, p0, Lkqo;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lkqo;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqo;->a:Lkqu;

    .line 2
    .line 3
    iget-object v0, v0, Lkqu;->b:Laodp;

    .line 4
    .line 5
    iget-object v1, p0, Lkqo;->b:Lavdn;

    .line 6
    .line 7
    check-cast p1, Lbhpa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkqk;

    .line 22
    .line 23
    iget-object v2, p0, Lkqo;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lkqk;-><init>(Ljava/util/Map;Laoig;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 32
    .line 33
    .line 34
    return-void
.end method
