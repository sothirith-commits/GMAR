.class public final synthetic Lzuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzvg;

.field public final synthetic b:Laafq;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lzvg;Laafq;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuv;->a:Lzvg;

    .line 5
    .line 6
    iput-object p2, p0, Lzuv;->b:Laafq;

    .line 7
    .line 8
    iput-object p3, p0, Lzuv;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Laafq;

    .line 2
    .line 3
    iget-object v0, p0, Lzuv;->a:Lzvg;

    .line 4
    .line 5
    iget-object v1, v0, Lzvg;->e:Lzir;

    .line 6
    .line 7
    invoke-interface {v1}, Lzir;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzuv;->b:Laafq;

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    invoke-static {v2, v3}, Laadt;->a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzuv;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Laafq;->e(Laafq;Laafq;Ljava/util/Comparator;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lzvg;->a:Laadk;

    .line 29
    .line 30
    const/16 v0, 0x452

    .line 31
    .line 32
    invoke-interface {p1, v0}, Laadk;->o(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lzvg;->a:Laadk;

    .line 37
    .line 38
    const/16 v0, 0x44f

    .line 39
    .line 40
    invoke-interface {p1, v0}, Laadk;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean p1, v1, Laafq;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Laafq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {v1}, Laafq;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
