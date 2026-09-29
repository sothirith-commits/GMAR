.class public final Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpb;
.implements Labos;


# instance fields
.field public final a:Laboz;

.field public final b:Lamgf;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Laffp;

.field public final f:Lahli;

.field public final g:Labow;

.field public final h:Lbksw;

.field public final i:Labot;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:I

.field public final m:Lapig;

.field private final n:Ljpa;

.field private final o:Lanaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laboz;Lamgf;Laffp;Lahli;Lapig;Laldb;Landroid/view/View;Landroid/view/View;Ljpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljoz;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljoz;->k:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p2, p0, Ljoz;->a:Laboz;

    .line 17
    .line 18
    iput-object p3, p0, Ljoz;->b:Lamgf;

    .line 19
    .line 20
    iput-object p4, p0, Ljoz;->e:Laffp;

    .line 21
    .line 22
    iput-object p5, p0, Ljoz;->f:Lahli;

    .line 23
    .line 24
    iput-object p6, p0, Ljoz;->m:Lapig;

    .line 25
    .line 26
    move-object p2, p8

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const p3, 0x7f0b10bb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p2, p3}, Laldb;->i(Landroid/view/ViewGroup;I)Lanaw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ljoz;->o:Lanaw;

    .line 37
    .line 38
    iput-object p8, p0, Ljoz;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object p9, p0, Ljoz;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-object p10, p0, Ljoz;->n:Ljpa;

    .line 43
    .line 44
    new-instance p2, Labow;

    .line 45
    .line 46
    invoke-direct {p2}, Labow;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljoz;->g:Labow;

    .line 50
    .line 51
    new-instance p2, Lbksw;

    .line 52
    .line 53
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ljoz;->h:Lbksw;

    .line 57
    .line 58
    new-instance p2, Labot;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Labot;-><init>(Landroid/view/ViewConfiguration;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ljoz;->i:Labot;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final iU(Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljoz;->n:Ljpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljpa;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljoz;->m:Lapig;

    .line 10
    .line 11
    iget-object p2, p0, Ljoz;->o:Lanaw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapig;->f(Lanaw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iX(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Ljoz;->l:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljoz;->n:Ljpa;

    .line 9
    .line 10
    iget-boolean v0, p1, Ljpa;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljpa;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Ljpa;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljpa;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljpa;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final ja(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
