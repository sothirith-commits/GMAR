.class public final Ljww;
.super Lacdi;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field public final a:Lbx;

.field final b:Ljvg;

.field final c:Ljws;

.field final d:Lbksw;

.field public e:Landroid/util/Size;

.field public final f:Ljava/util/HashMap;

.field public final g:[F

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Point;

.field final k:Ljtq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbksk;

.field private final n:Ladib;

.field private final o:Lwc;


# direct methods
.method public constructor <init>(Lbx;Ljava/util/concurrent/Executor;Ljvg;Lbksk;Ladib;Ljws;Ljtq;Lwc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

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
    iput-object v0, p0, Ljww;->d:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljww;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Ljww;->g:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljww;->h:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljww;->i:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljww;->j:Landroid/graphics/Point;

    .line 43
    .line 44
    iput-object p1, p0, Ljww;->a:Lbx;

    .line 45
    .line 46
    iput-object p2, p0, Ljww;->l:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Ljww;->b:Ljvg;

    .line 49
    .line 50
    iput-object p4, p0, Ljww;->m:Lbksk;

    .line 51
    .line 52
    iput-object p5, p0, Ljww;->n:Ladib;

    .line 53
    .line 54
    iput-object p6, p0, Ljww;->c:Ljws;

    .line 55
    .line 56
    iput-object p8, p0, Ljww;->o:Lwc;

    .line 57
    .line 58
    iput-object p7, p0, Ljww;->k:Ljtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Latqf;Lcom/google/research/xeno/effect/Effect;)V
    .locals 1

    .line 1
    new-instance v0, Ljwu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljwu;-><init>(Ljww;Latqf;Lcom/google/research/xeno/effect/Effect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ljww;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljww;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljww;->o:Lwc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwc;->F(Lkfz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "639160084"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljww;->n:Ladib;

    .line 2
    .line 3
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljww;->m:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljud;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ljww;->d:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljud;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljww;->k:Ljtq;

    .line 37
    .line 38
    iget-object v1, v1, Ljtq;->i:Lblxx;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljww;->o:Lwc;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lwc;->D(Lkfz;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
