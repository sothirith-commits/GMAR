.class public final Ljdi;
.super Laaoq;
.source "PG"


# instance fields
.field public final a:Link;

.field public final b:Lini;

.field public c:Lpff;

.field public d:Lpff;

.field private final i:Landroid/app/Activity;

.field private j:Ljava/lang/Object;

.field private final k:Livc;

.field private final l:Lizc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanrl;Lahli;Link;Livc;Lizc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laaoq;-><init>(Landroid/app/Activity;Lanrl;Lahli;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdi;->i:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Ljdi;->a:Link;

    .line 7
    .line 8
    iput-object p5, p0, Ljdi;->k:Livc;

    .line 9
    .line 10
    new-instance p1, Lmic;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lmic;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljdi;->b:Lini;

    .line 17
    .line 18
    iput-object p6, p0, Ljdi;->l:Lizc;

    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljdi;->l:Lizc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lizc;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljdi;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Laaoq;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljdi;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljdi;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Labqv;->M(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Labqv;->L(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljdi;->k:Livc;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Livc;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdi;->c:Lpff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpff;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "overlay_lock_orientation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljdi;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljdi;->l:Lizc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lizc;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljdi;->j:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Ljdi;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Ljdi;->k:Livc;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Livc;->m(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Laaoq;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljdi;->i:Landroid/app/Activity;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Labqv;->M(Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Labqv;->L(Landroid/app/Activity;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
