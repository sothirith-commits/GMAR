.class public final Lacxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwl;


# instance fields
.field private a:Z

.field private final b:Lahjl;


# direct methods
.method public constructor <init>(Lahjl;)V
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
    iput-object p1, p0, Lacxl;->b:Lahjl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbjdp;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lacxl;->a:Z

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
    iput-boolean p1, p0, Lacxl;->a:Z

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
    check-cast p2, Lacwk;

    .line 24
    .line 25
    iget-boolean v0, p2, Lacwk;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lacwk;->b:Lacyg;

    .line 30
    .line 31
    iget-object p2, p0, Lacxl;->b:Lahjl;

    .line 32
    .line 33
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lavqy;->d:Lavqy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x28

    .line 43
    .line 44
    iput v1, v0, Lakbs;->j:I

    .line 45
    .line 46
    const-string v1, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    const-string p2, "Collection contains no element matching the predicate."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Lbjdp;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
