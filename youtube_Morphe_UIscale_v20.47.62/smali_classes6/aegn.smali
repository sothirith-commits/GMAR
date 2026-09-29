.class public final Laegn;
.super Lanrt;
.source "PG"

# interfaces
.implements Lacfj;


# instance fields
.field private final A:Laehe;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbksk;

.field public final c:Lacfi;

.field public final d:Lblyd;

.field public final e:Ladvz;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field public h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public i:Lacfl;

.field public final j:Laddv;

.field public final k:Lbksw;

.field public final l:Lachu;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lahlj;

.field public o:Lbksx;

.field public final p:Laegp;

.field public final q:Lahjl;

.field public final r:Laehe;

.field public final s:Lyun;

.field public final t:Laqfx;

.field public final u:Layd;

.field public final v:Lcd;

.field private x:Landroid/view/ViewGroup;

.field private final y:Ljava/util/function/Supplier;

.field private final z:Lamut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laehe;Lbksk;Ljava/util/concurrent/Executor;Lamut;Laegp;Lacfi;Laqfx;Lcd;Lahlj;Ladvz;Laehe;Lahjl;Lblyd;Ljava/util/function/Supplier;Laddv;Lachu;Layd;Lyun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegn;->k:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laegn;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laegn;->A:Laehe;

    .line 14
    .line 15
    iput-object p3, p0, Laegn;->b:Lbksk;

    .line 16
    .line 17
    iput-object p6, p0, Laegn;->p:Laegp;

    .line 18
    .line 19
    iput-object p7, p0, Laegn;->c:Lacfi;

    .line 20
    .line 21
    iput-object p8, p0, Laegn;->t:Laqfx;

    .line 22
    .line 23
    iput-object p9, p0, Laegn;->v:Lcd;

    .line 24
    .line 25
    iput-object p10, p0, Laegn;->n:Lahlj;

    .line 26
    .line 27
    iput-object p11, p0, Laegn;->e:Ladvz;

    .line 28
    .line 29
    iput-object p12, p0, Laegn;->r:Laehe;

    .line 30
    .line 31
    iput-object p13, p0, Laegn;->q:Lahjl;

    .line 32
    .line 33
    iput-object p14, p0, Laegn;->d:Lblyd;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Laegn;->l:Lachu;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Laegn;->u:Layd;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Laegn;->j:Laddv;

    .line 46
    .line 47
    iput-object p5, p0, Laegn;->z:Lamut;

    .line 48
    .line 49
    iput-object p4, p0, Laegn;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Laegn;->y:Ljava/util/function/Supplier;

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Laegn;->s:Lyun;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbdso;

    .line 2
    .line 3
    iget v0, p2, Lbdso;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laegn;->x:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laegn;->A:Laehe;

    .line 14
    .line 15
    iget-object p2, p2, Lbdso;->d:Lbdag;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lbdag;->a:Lbdag;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laegn;->x:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laegn;->y:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    new-instance p2, Ladxu;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ladxu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ladxm;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laegn;->z:Lamut;

    .line 56
    .line 57
    iget-object p2, p0, Laegn;->b:Lbksk;

    .line 58
    .line 59
    iget-object p1, p1, Lamut;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbksa;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ladub;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laegn;->o:Lbksx;

    .line 79
    .line 80
    iget-object p2, p0, Laegn;->k:Lbksw;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laegn;->i:Lacfl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laegn;->p:Laegp;

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, v1, Laegp;->a:Ladvz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ladwj;

    .line 19
    .line 20
    invoke-static {v2}, Ladwl;->c(Ladwm;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int p1, v3

    .line 30
    sub-int v2, p1, v2

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lacfl;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Laegp;->h:Lamut;

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lamut;->w(Lj$/util/Optional;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laegn;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegn;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e01a5

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laegn;->f:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b0c65

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Laegn;->x:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, Laegn;->f:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b12f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 46
    .line 47
    iput-object v0, p0, Laegn;->g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 48
    .line 49
    iget-object v0, p0, Laegn;->f:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b133e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 59
    .line 60
    iput-object v0, p0, Laegn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laegn;->f:Landroid/view/View;

    .line 63
    .line 64
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdso;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laegn;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
