.class public final Lpzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpzj;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbuau;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbuau;->f:Lbnna;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpzj;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbuau;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbuau;->f:Lbnna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lpzj;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbuau;->f:Lbnna;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbnna;->a:Lbnna;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-boolean p1, p1, Lbuau;->k:Z

    .line 33
    .line 34
    return p1
.end method
