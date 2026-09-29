.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lanxw;

.field public final b:Laaxp;

.field public final c:Labmq;

.field public final d:Lahli;

.field public final e:Lanxi;

.field public final f:Lafgj;

.field public final g:Lbkrp;

.field public final h:Laowl;

.field i:Landroid/app/Activity;

.field public j:Lanyu;

.field public k:Laowe;

.field public l:Lbksx;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public final p:Lafgi;

.field public final q:Lashz;

.field public final r:Laria;

.field final s:Lpt;

.field public final t:Laqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lashz;Lanxw;Laaxp;Lahli;Laqsk;Labmq;Lanxi;Lafgj;Lbkrp;Laqre;Laria;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkkv;-><init>(Lkkw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkkw;->s:Lpt;

    .line 10
    .line 11
    iput-object p1, p0, Lkkw;->i:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lkkw;->q:Lashz;

    .line 14
    .line 15
    iput-object p3, p0, Lkkw;->a:Lanxw;

    .line 16
    .line 17
    iput-object p4, p0, Lkkw;->b:Laaxp;

    .line 18
    .line 19
    iput-object p5, p0, Lkkw;->d:Lahli;

    .line 20
    .line 21
    iput-object p6, p0, Lkkw;->t:Laqsk;

    .line 22
    .line 23
    iput-object p7, p0, Lkkw;->c:Labmq;

    .line 24
    .line 25
    iput-object p8, p0, Lkkw;->e:Lanxi;

    .line 26
    .line 27
    iput-object p9, p0, Lkkw;->f:Lafgj;

    .line 28
    .line 29
    iput-object p10, p0, Lkkw;->g:Lbkrp;

    .line 30
    .line 31
    new-instance p1, Laowg;

    .line 32
    .line 33
    invoke-direct {p1}, Laowg;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p11, p1}, Laqre;->r(Ljava/util/List;)Laowl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkkw;->h:Laowl;

    .line 45
    .line 46
    iput-object p12, p0, Lkkw;->r:Laria;

    .line 47
    .line 48
    iput-object p13, p0, Lkkw;->p:Lafgi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkw;->k:Laowe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laowe;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkkw;->i:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p1, p0, Lkkw;->j:Lanyu;

    .line 5
    .line 6
    iput-object p1, p0, Lkkw;->k:Laowe;

    .line 7
    .line 8
    iput-object p1, p0, Lkkw;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lkkw;->l:Lbksx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lkkw;->l:Lbksx;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
