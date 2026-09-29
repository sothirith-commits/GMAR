.class public final Lpfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field public final a:Liyb;

.field public b:Lips;

.field public c:Lnmw;

.field private final d:Lhob;

.field private final e:Labjh;

.field private final f:Liyk;

.field private final g:Lblyd;

.field private h:Z

.field private final i:Lipf;

.field private final j:Lbjyp;


# direct methods
.method public constructor <init>(Liyb;Lhob;Lipf;Labjh;Liyk;Lblyd;Lbjyp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpfx;->a:Liyb;

    .line 23
    .line 24
    iput-object p2, p0, Lpfx;->d:Lhob;

    .line 25
    .line 26
    iput-object p3, p0, Lpfx;->i:Lipf;

    .line 27
    .line 28
    iput-object p4, p0, Lpfx;->e:Labjh;

    .line 29
    .line 30
    iput-object p5, p0, Lpfx;->f:Liyk;

    .line 31
    .line 32
    iput-object p6, p0, Lpfx;->g:Lblyd;

    .line 33
    .line 34
    iput-object p7, p0, Lpfx;->j:Lbjyp;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lpfx;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method private final b(Lixx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfx;->j:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lixx;->be()Lips;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lips;->H(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lpfx;->g:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lips;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lips;->H(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lixx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfx;->f:Liyk;

    .line 5
    .line 6
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpfx;->b:Lips;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpfx;->i:Lipf;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lipf;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lips;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lpfx;->c:Lnmw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lnmw;->c(Lbx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lpfx;->d:Lhob;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhob;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpfx;->e:Labjh;

    .line 40
    .line 41
    sget v2, Labjm;->a:I

    .line 42
    .line 43
    const v2, 0x40011e46

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lpfx;->h:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lpfx;->b(Lixx;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const v0, 0x40011b76

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Labjh;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, p1, v0}, Lpfx;->b(Lixx;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-boolean v3, p0, Lpfx;->h:Z

    .line 89
    .line 90
    return-void
.end method
