.class public final synthetic Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lawzr;

.field public final synthetic c:Lavxj;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lawzr;Lavxj;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlt;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlt;->b:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Lmlt;->c:Lavxj;

    .line 9
    .line 10
    iput-object p4, p0, Lmlt;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lmlt;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lmlt;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lmlt;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmlt;->b:Lawzr;

    .line 2
    .line 3
    check-cast p1, Lbrgk;

    .line 4
    .line 5
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lawrn;->c()Lawrm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbrgk;->c:Lbkok;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lmlm;

    .line 20
    .line 21
    invoke-direct {v1}, Lmlm;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lmln;

    .line 25
    .line 26
    invoke-direct {v3}, Lmln;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhoa;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lawrm;->c(Lbhoa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lawrm;->a()Lawrn;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v3, p0, Lmlt;->c:Lavxj;

    .line 47
    .line 48
    iget-object v4, p0, Lmlt;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, p0, Lmlt;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v6, p0, Lmlt;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lmlt;->a:Lmmf;

    .line 55
    .line 56
    iget-object v7, p0, Lmlt;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v8}, Lmmf;->e(Ljava/lang/String;Lavxj;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lawrn;)Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
