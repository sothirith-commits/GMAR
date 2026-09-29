.class public final Laldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzv;


# instance fields
.field private final a:Lavcc;

.field private b:Z


# direct methods
.method public constructor <init>(Lavcc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laldc;->a:Lavcc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcfzl;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laldc;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laldc;->b:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lakzu;

    .line 24
    .line 25
    iget-boolean v0, p2, Lakzu;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lakzu;->b:Lalfd;

    .line 30
    .line 31
    iget-object p2, p0, Laldc;->a:Lavcc;

    .line 32
    .line 33
    invoke-static {}, Lavcb;->r()Lavca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lavbp;

    .line 44
    .line 45
    const/16 v2, 0x28

    .line 46
    .line 47
    iput v2, v1, Lavbp;->j:I

    .line 48
    .line 49
    const-string v1, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string p2, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c(Lcfzl;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
