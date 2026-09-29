.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lapw;

.field public final c:Lamu;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public final l:Lapr;


# direct methods
.method public constructor <init>(Lark;Lapw;Lapr;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapq;->k:I

    .line 6
    .line 7
    iput p5, p0, Lapq;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lapq;->b:Lapw;

    .line 10
    .line 11
    iget-object p5, p2, Lapw;->d:Lamu;

    .line 12
    .line 13
    iput-object p5, p0, Lapq;->c:Lamu;

    .line 14
    .line 15
    iget p5, p2, Lapw;->h:I

    .line 16
    .line 17
    iput p5, p0, Lapq;->f:I

    .line 18
    .line 19
    iget p5, p2, Lapw;->g:I

    .line 20
    .line 21
    iput p5, p0, Lapq;->e:I

    .line 22
    .line 23
    iget-object p5, p2, Lapw;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, Lapq;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lapw;->f:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, Lapq;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, Lapq;->l:Lapr;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lapq;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lapq;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Lark;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwc;

    .line 72
    .line 73
    iget-object p2, p0, Lapq;->i:Ljava/util/List;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object p4, p0, Lapq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lapq;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lapq;->k:I

    .line 6
    .line 7
    iget-object p1, p0, Lapq;->l:Lapr;

    .line 8
    .line 9
    invoke-static {}, Lavm;->o()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lapr;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lapr;->a:Lapw;

    .line 18
    .line 19
    new-instance v0, Lapv;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lapv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lapw;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapq;->l:Lapr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapr;->e:Z

    .line 4
    .line 5
    return v0
.end method
