.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lalob;


# instance fields
.field public final a:Lmmu;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lj$/util/Optional;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lalnq;

.field public final j:Lbmj;

.field public final k:Lcd;

.field private final l:Laloc;

.field private m:Z


# direct methods
.method public constructor <init>(Lmmu;Lbmj;Lalnq;Lcd;Laloc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbw;->a:Lmmu;

    .line 5
    .line 6
    iput-object p2, p0, Lmbw;->j:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Lmbw;->i:Lalnq;

    .line 9
    .line 10
    iput-object p4, p0, Lmbw;->k:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Lmbw;->l:Laloc;

    .line 13
    .line 14
    iput-object p6, p0, Lmbw;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmbw;->m:Z

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmbw;->g:Lj$/util/Optional;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbw;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lakmp;->r(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbw;->l:Laloc;

    .line 2
    .line 3
    sget-object v0, Lalsl;->g:Lalsl;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Laloc;->h(Lalsl;Lalob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 1

    .line 1
    sget-object v0, Lalsl;->g:Lalsl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lmbw;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lmbw;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbw;->l:Laloc;

    .line 2
    .line 3
    sget-object v0, Lalsl;->g:Lalsl;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Laloc;->l(Lalsl;Lalob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbw;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmbw;->g:Lj$/util/Optional;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lmbw;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmbw;->g:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lmbw;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lmbw;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lmbw;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lmbw;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
