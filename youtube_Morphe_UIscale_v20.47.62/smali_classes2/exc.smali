.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:F

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Lbek;

.field public g:Lbee;

.field public h:Ljava/util/List;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final n:Lbhl;

.field private final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbhl;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lexc;->n:Lbhl;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lexc;->o:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lexc;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexc;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lexc;->l:F

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
    iget v0, p0, Lexc;->k:F

    .line 2
    .line 3
    iget v1, p0, Lexc;->j:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(J)Lfbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->g:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbee;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfbj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Lfdn;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lexc;->c:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lexc;->b:Ljava/util/Map;

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
    iget-object v3, p0, Lexc;->b:Ljava/util/Map;

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
    check-cast v2, Lexr;

    .line 46
    .line 47
    iget v5, p0, Lexc;->c:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v6, Lexr;

    .line 51
    .line 52
    iget v7, v2, Lexr;->a:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    iget v8, v2, Lexr;->b:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    iget-object v9, v2, Lexr;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lexr;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v2, Lexr;->e:Ljava/lang/String;

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
    invoke-direct/range {v6 .. v11}, Lexr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lexr;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget v5, v6, Lexr;->a:I

    .line 76
    .line 77
    iget v7, v6, Lexr;->b:I

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
    iput-object v2, v6, Lexr;->f:Landroid/graphics/Bitmap;

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
    iput v0, p0, Lexc;->c:F

    .line 91
    .line 92
    iget-object v0, p0, Lexc;->b:Ljava/util/Map;

    .line 93
    .line 94
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfdf;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexc;->o:Ljava/util/HashSet;

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
    iget v0, p0, Lexc;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lexc;->m:I

    .line 5
    .line 6
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
    iget-object v1, p0, Lexc;->h:Ljava/util/List;

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
    check-cast v2, Lfbj;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lfbj;->a(Ljava/lang/String;)Ljava/lang/String;

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
