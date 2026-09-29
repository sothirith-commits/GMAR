.class final Laemq;
.super Laent;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

.field final synthetic b:Laemr;


# direct methods
.method public constructor <init>(Laemr;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemq;->b:Laemr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laemq;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laeyc;)Z
    .locals 2

    .line 1
    sget-object v0, Laexz;->k:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laexz;->i:Laexz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laexz;->h:Laexz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laexz;->t:Laexz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Laexz;->j:Laexz;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Laexz;->m:Laexz;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laexz;->n:Laexz;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Laexz;->o:Laexz;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Laexz;->l:Laexz;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Laexz;->b:Laexz;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Laemq;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 85
    .line 86
    iget-object v0, p0, Laemq;->b:Laemr;

    .line 87
    .line 88
    iget-object v1, v0, Laemr;->a:Laeid;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j(Laeid;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laemr;->g()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i(F)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method protected final c(Lj$/time/Duration;)Laenl;
    .locals 1

    .line 1
    new-instance p1, Laemp;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Laemp;-><init>(Laemq;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laenl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laenl;-><init>(Laenk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laemq;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
