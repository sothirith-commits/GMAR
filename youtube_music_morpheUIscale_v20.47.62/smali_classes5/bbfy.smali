.class public Lbbfy;
.super Lsk;
.source "PG"


# instance fields
.field public f:Z

.field private final n:F

.field private final o:F

.field private final p:Lbbqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbqv;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbbfy;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbbfy;->p:Lbbqv;

    .line 8
    .line 9
    iput p3, p0, Lbbfy;->n:F

    .line 10
    .line 11
    iput p4, p0, Lbbfy;->o:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lbbfy;->p:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbqv;->av()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lbbfy;->n:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lbbfy;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lbbfy;->o:F

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget p1, p0, Lbbfy;->n:F

    .line 20
    .line 21
    return p1
.end method

.method protected final e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Lsk;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
