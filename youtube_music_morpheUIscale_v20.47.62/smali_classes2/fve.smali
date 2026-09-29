.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfwj;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:F

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Lapy;

.field public h:Lapo;

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field private final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwj;

    .line 5
    .line 6
    invoke-direct {v0}, Lfwj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfve;->a:Lfwj;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfve;->p:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfve;->o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfve;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfve;->m:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lfve;->l:F

    .line 2
    .line 3
    iget v1, p0, Lfve;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(J)Lgag;
    .locals 1

    .line 1
    iget-object v0, p0, Lfve;->h:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapo;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgag;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Lgcv;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfve;->d:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lfve;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lfve;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfvz;

    .line 46
    .line 47
    iget v5, p0, Lfve;->d:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v6, Lfvz;

    .line 51
    .line 52
    iget v7, v2, Lfvz;->a:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    iget v8, v2, Lfvz;->b:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    iget-object v9, v2, Lfvz;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lfvz;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v2, Lfvz;->e:Ljava/lang/String;

    .line 63
    .line 64
    mul-float/2addr v8, v5

    .line 65
    mul-float/2addr v7, v5

    .line 66
    float-to-int v7, v7

    .line 67
    float-to-int v8, v8

    .line 68
    invoke-direct/range {v6 .. v11}, Lfvz;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lfvz;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget v5, v6, Lfvz;->a:I

    .line 76
    .line 77
    iget v7, v6, Lfvz;->b:I

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-static {v2, v5, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v6, Lfvz;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_0
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput v0, p0, Lfve;->d:F

    .line 91
    .line 92
    iget-object v0, p0, Lfve;->c:Ljava/util/Map;

    .line 93
    .line 94
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgcn;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfve;->p:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfve;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfve;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfve;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfve;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgag;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lgag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
