.class public final synthetic Larze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larhp;Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p3, p0, Larze;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Larze;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Larzg;Larox;I)V
    .locals 0

    .line 11
    iput p3, p0, Larze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larze;->a:Ljava/lang/Object;

    iput-object p2, p0, Larze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 12
    iput p3, p0, Larze;->c:I

    iput-object p1, p0, Larze;->b:Ljava/lang/Object;

    iput-object p2, p0, Larze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Larze;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Larze;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Larze;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lasku;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v0, v1}, Lasku;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Larze;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Larhn;

    .line 29
    .line 30
    check-cast v0, Larhp;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Larhn;-><init>(Larhp;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Larze;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Larzg;

    .line 39
    .line 40
    iget-object v0, v0, Larzg;->b:Larzd;

    .line 41
    .line 42
    new-instance v1, Laqaz;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Larze;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Larox;

    .line 51
    .line 52
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Larzf;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Larzf;-><init>(Laqaz;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
