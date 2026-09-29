.class public final Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# static fields
.field public static final a:Larox;


# instance fields
.field public final b:Lief;

.field public final c:Lied;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Laoga;

.field public final m:Landroid/graphics/RectF;

.field public final n:Lbjyq;

.field public final o:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lifc;->a:Lifc;

    .line 2
    .line 3
    sget-object v1, Lifc;->b:Lifc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liem;->a:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lief;Lbjyq;Lcd;Laoga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liem;->m:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Liem;->b:Lief;

    .line 12
    .line 13
    iget-object v0, p1, Lief;->a:Lied;

    .line 14
    .line 15
    iput-object v0, p0, Liem;->c:Lied;

    .line 16
    .line 17
    iget-object p1, p1, Lief;->m:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Liem;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Liem;->o:Lcd;

    .line 22
    .line 23
    iput-object p4, p0, Liem;->l:Laoga;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liem;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Liem;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Liem;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Liem;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Liem;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Liem;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object p2, p0, Liem;->n:Lbjyq;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Liem;->k:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Liem;->b:Lief;

    .line 2
    .line 3
    iget-boolean v1, v0, Lief;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lief;->i:Liff;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liem;->c:Lied;

    .line 12
    .line 13
    iget v1, v1, Lied;->A:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Liff;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Liem;->b:Lief;

    .line 2
    .line 3
    iget-object v0, v0, Lief;->b:Lien;

    .line 4
    .line 5
    iget-object v0, v0, Lien;->a:Laloc;

    .line 6
    .line 7
    iget-object v0, v0, Laloc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Larrx;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Liem;->b:Lief;

    .line 6
    .line 7
    iget-wide v5, v0, Lief;->l:J

    .line 8
    .line 9
    iget-object v0, p0, Liem;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Liem;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lidi;->e(JJJII)Larrx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liem;->b:Lief;

    .line 2
    .line 3
    iget-object v0, v0, Lief;->b:Lien;

    .line 4
    .line 5
    iget-object v0, v0, Lien;->a:Laloc;

    .line 6
    .line 7
    iget-boolean v0, v0, Laloc;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liem;->n:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ek()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liem;->b:Lief;

    .line 10
    .line 11
    iget-object v0, v0, Lief;->d:Lalsh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lalsc;

    .line 17
    .line 18
    iget-boolean v0, v0, Lalsc;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
