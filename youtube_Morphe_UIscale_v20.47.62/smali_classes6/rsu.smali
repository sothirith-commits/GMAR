.class public Lrsu;
.super Lrsq;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrsq;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrsu;->i:F

    .line 2
    .line 3
    iput p1, p0, Lrsu;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lrsu;->e:F

    .line 2
    .line 3
    iput v0, p0, Lrsu;->i:F

    .line 4
    .line 5
    iput p1, p0, Lrsu;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lrsu;->g:F

    .line 2
    .line 3
    iput v0, p0, Lrsu;->f:F

    .line 4
    .line 5
    iput p1, p0, Lrsu;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lrsu;->i:F

    .line 2
    .line 3
    iget v1, p0, Lrsu;->j:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrrt;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lrsu;->e:F

    .line 10
    .line 11
    iget v0, p0, Lrsu;->f:F

    .line 12
    .line 13
    iget v1, p0, Lrsu;->h:F

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lrrt;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lrsu;->g:F

    .line 20
    .line 21
    return-void
.end method
