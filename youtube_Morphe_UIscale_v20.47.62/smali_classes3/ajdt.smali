.class public final Lajdt;
.super Lajdv;
.source "PG"


# instance fields
.field private final b:Lajpx;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lajpx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajdv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajdt;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lajdt;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lajdt;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lajdt;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lajdt;->b:Lajpx;

    .line 14
    .line 15
    iput p2, p0, Lajdt;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajdt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajdt;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lajdt;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lajdt;->b:Lajpx;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajpx;->aW()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Lajpx;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajdt;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajdt;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lajdt;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lajdt;->b:Lajpx;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajpx;->aP()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Lajpx;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajdt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajdt;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lajdt;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lajdt;->b:Lajpx;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajpx;->aX()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Lajpx;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajdt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajdt;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lajdt;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lajdt;->b:Lajpx;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajpx;->aY()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Lajpx;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
