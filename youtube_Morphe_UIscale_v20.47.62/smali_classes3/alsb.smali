.class public final Lalsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsg;


# instance fields
.field public a:Lalsg;

.field public final b:Ljava/util/List;

.field public final c:F

.field public d:Lalsc;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsb;->b:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lalsb;->c:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lalsb;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lalsb;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsg;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lalsb;->f:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lalsb;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic D(Lalsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsg;->D(Lalsh;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lalsc;

    .line 10
    .line 11
    iput-object p1, p0, Lalsb;->d:Lalsc;

    .line 12
    .line 13
    return-void
.end method

.method public final fH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalsg;->fH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final fI()J
    .locals 2

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalsg;->fI()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final fN()J
    .locals 2

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalsg;->fN()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final fO()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final fP(Lalsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsg;->fP(Lalsi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lalsb;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalsg;->fQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Lalsg;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(Lalsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsb;->a:Lalsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsg;->z(Lalsi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lalsb;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
