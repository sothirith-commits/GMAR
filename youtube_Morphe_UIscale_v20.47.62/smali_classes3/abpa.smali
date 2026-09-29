.class public final Labpa;
.super Labor;
.source "PG"

# interfaces
.implements Labpe;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Labpf;

.field private final c:Landroid/content/Context;

.field private final d:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpa;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Labpa;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Labpa;->d:Lbjyq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Labpa;->d:Lbjyq;

    .line 2
    .line 3
    new-instance v1, Labpf;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b8823e

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    iget-object v2, p0, Labpa;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p0}, Labpf;-><init>(Landroid/content/Context;ILabpe;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Labpa;->b:Labpf;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    iget-object v1, p0, Labpa;->b:Labpf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Labpf;->b:Z

    .line 32
    .line 33
    iget-object v3, v1, Labpf;->i:Landroid/view/GestureDetector;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Labpd;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Labpd;-><init>(Labpf;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Labpf;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Landroid/view/GestureDetector;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v4, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Labpf;->i:Landroid/view/GestureDetector;

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x16

    .line 53
    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Labpa;->b:Labpf;

    .line 57
    .line 58
    iput-boolean v2, v0, Labpf;->c:Z

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Labpa;->b:Labpf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Labpf;->b(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g(Labpf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labpa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Labpe;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Labpe;->g(Labpf;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final l(Labpf;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labpa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Labpe;

    .line 15
    .line 16
    invoke-interface {v3, p1, p2, p3}, Labpe;->l(Labpf;FF)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final m(Labpf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labpa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Labpe;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Labpe;->m(Labpf;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
