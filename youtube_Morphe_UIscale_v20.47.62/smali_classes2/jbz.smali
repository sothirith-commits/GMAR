.class public final Ljbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljbq;

.field public f:Landroid/view/View;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ljbz;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Ljbz;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ljbz;->b:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljbz;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljbz;->g:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljbz;->h:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget p1, p0, Ljbz;->a:I

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljby;

    .line 44
    .line 45
    invoke-direct {p1}, Ljby;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljbz;->d:Ljava/util/Map;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljbz;->d:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbz;->f:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljbz;->j:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljbq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbz;->e:Ljbq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljbz;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljbq;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ljbz;->e:Ljbq;

    .line 7
    .line 8
    iput-object v1, p0, Ljbz;->f:Landroid/view/View;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Ljbz;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v1, p0, Ljbz;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method
