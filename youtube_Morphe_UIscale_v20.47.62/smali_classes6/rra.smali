.class public final Lrra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z

.field public d:F

.field public e:Lqhs;

.field private f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrra;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrra;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrra;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrra;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p1, v0}, Lrrt;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lrra;->d:F

    return-void
.end method

.method public constructor <init>(Lrra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrra;->g:F

    .line 6
    .line 7
    iget-boolean v0, p1, Lrra;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrra;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lrra;->e:Lqhs;

    .line 12
    .line 13
    iput-object v0, p0, Lrra;->e:Lqhs;

    .line 14
    .line 15
    iget v0, p1, Lrra;->b:I

    .line 16
    .line 17
    iput v0, p0, Lrra;->b:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lrra;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lrra;->c:Z

    .line 23
    .line 24
    iget v0, p1, Lrra;->d:F

    .line 25
    .line 26
    iput v0, p0, Lrra;->d:F

    .line 27
    .line 28
    iget-boolean v0, p1, Lrra;->f:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lrra;->f:Z

    .line 32
    .line 33
    iget p1, p1, Lrra;->g:F

    .line 34
    .line 35
    return-void
.end method
