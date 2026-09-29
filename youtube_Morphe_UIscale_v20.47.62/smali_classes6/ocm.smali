.class public final Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbm;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJFFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Locm;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Locm;->c:J

    .line 9
    .line 10
    iput p5, p0, Locm;->d:F

    .line 11
    .line 12
    iput p6, p0, Locm;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Locm;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Locm;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    iget v1, p0, Locm;->d:F

    .line 4
    .line 5
    iget v2, p0, Locm;->e:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Locm;->g:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Locm;->b:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    iget-wide v3, p0, Locm;->f:J

    .line 19
    .line 20
    iget-wide v5, p0, Locm;->c:J

    .line 21
    .line 22
    mul-long/2addr v1, v3

    .line 23
    add-long/2addr v5, v1

    .line 24
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Locm;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
