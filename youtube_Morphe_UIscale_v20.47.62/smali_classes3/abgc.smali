.class public final Labgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhc;


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Labgc;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Labgc;->d:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Labgc;->e:F

    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    iput v0, p0, Labgc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labgc;->a:I

    const/4 p1, 0x0

    iput p1, p0, Labgc;->d:I

    const/4 p1, 0x0

    iput p1, p0, Labgc;->e:F

    iput p2, p0, Labgc;->b:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labgc;->a:I

    iput p2, p0, Labgc;->d:I

    iput p3, p0, Labgc;->e:F

    const p1, 0xea60

    iput p1, p0, Labgc;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 1
    iget v0, p0, Labgc;->c:I

    .line 2
    .line 3
    iget v1, p0, Labgc;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Labgc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Labgc;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Labhg;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget p1, p0, Labgc;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Labgc;->c:I

    .line 6
    .line 7
    iget p1, p0, Labgc;->a:I

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget v1, p0, Labgc;->e:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Labgc;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Labgc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final i(Labhg;)V
    .locals 3

    .line 1
    iget v0, p0, Labgc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labgc;->c:I

    .line 6
    .line 7
    iget v0, p0, Labgc;->a:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Labgc;->e:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Labgc;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Labgc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
