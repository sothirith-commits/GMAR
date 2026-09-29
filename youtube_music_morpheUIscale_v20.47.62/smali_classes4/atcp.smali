.class public final Latcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laslb;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final b:Lauof;


# direct methods
.method public constructor <init>(Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latco;

    .line 5
    .line 6
    invoke-direct {v0}, Latco;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latcp;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iput-object p1, p0, Latcp;->b:Lauof;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Latcp;->b(Ljava/lang/String;)Latax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Latax;->i(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/String;)Latax;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Latcp;->c(Ljava/lang/String;)Latch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Latax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Latax;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Latch;
    .locals 1

    .line 1
    iget-object v0, p0, Latcp;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latch;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Latch;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latcp;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Latch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latcp;->b:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->O()Lbwcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbwcq;->q:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latcp;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Latcp;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
