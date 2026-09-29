.class public final synthetic Lafkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbkqk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lafkg;->b:Lbkqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafkk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafkj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lafkk;

    .line 15
    .line 16
    invoke-static {}, Lafkk;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lafkk;->c:Lbkok;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lafkk;

    .line 28
    .line 29
    iget-object v1, v0, Lafkk;->c:Lbkok;

    .line 30
    .line 31
    invoke-interface {v1}, Lbkok;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lafkk;->c:Lbkok;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lafkg;->b:Lbkqk;

    .line 44
    .line 45
    iget-object v2, p0, Lafkg;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lafkk;->c:Lbkok;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v0, Lafkk;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lafkk;->d:Lbkqk;

    .line 63
    .line 64
    iget v1, v0, Lafkk;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v0, Lafkk;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lafkk;

    .line 75
    .line 76
    return-object p1
.end method
