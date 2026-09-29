.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field public a:Lhvf;

.field public b:Lhvf;

.field private final c:Ljava/util/Queue;

.field private final d:Ldth;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvi;->c:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance p2, Luce;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Luce;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldth;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ldth;-><init>(Luce;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhvi;->d:Ldth;

    .line 17
    .line 18
    iput-object p3, p0, Lhvi;->e:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvi;->d:Ldth;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldth;->e(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Lhvi;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lfyo;->x(Ldsx;ZLjava/util/Queue;)Lhvf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lhvi;->a:Lhvf;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvi;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcbi;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcbi;-><init>(Lcbj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhvk;

    .line 19
    .line 20
    iget-object p1, p1, Lhvk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcbi;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhvk;

    .line 30
    .line 31
    iget p1, p1, Lhvk;->c:I

    .line 32
    .line 33
    iput p1, v1, Lcbi;->h:I

    .line 34
    .line 35
    new-instance p1, Lcbj;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lhvi;->d:Ldth;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ldth;->f(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    iget-object v0, p0, Lhvi;->c:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lfyo;->x(Ldsx;ZLjava/util/Queue;)Lhvf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lhvi;->b:Lhvf;

    .line 54
    .line 55
    return-object p1
.end method
