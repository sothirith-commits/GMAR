.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field public a:Z

.field public final b:Lsak;

.field public final c:Ljns;

.field public d:Lj$/time/Instant;

.field public e:Lj$/time/Instant;

.field public final f:Lafgi;

.field public final g:Llbp;

.field public final h:Lbjys;


# direct methods
.method public constructor <init>(Lafgi;Lbjys;Lsak;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhri;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljns;

    .line 8
    .line 9
    invoke-direct {v0}, Ljns;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhri;->c:Ljns;

    .line 13
    .line 14
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 15
    .line 16
    iput-object v0, p0, Lhri;->d:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    iput-object v0, p0, Lhri;->e:Lj$/time/Instant;

    .line 21
    .line 22
    iput-object p1, p0, Lhri;->f:Lafgi;

    .line 23
    .line 24
    iput-object p2, p0, Lhri;->h:Lbjys;

    .line 25
    .line 26
    iput-object p3, p0, Lhri;->b:Lsak;

    .line 27
    .line 28
    iput-object p4, p0, Lhri;->g:Llbp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lhri;->b:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lariz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lariz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lariz;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lariz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lhri;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lhri;->a:Z

    .line 36
    .line 37
    iget-object p1, p0, Lhri;->f:Lafgi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lafgi;->cD()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lhri;->g:Llbp;

    .line 46
    .line 47
    iget-object v0, p0, Lhri;->c:Ljns;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llbp;->m(Ljns;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
