.class public final Lahlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlj;


# instance fields
.field public a:Lahlj;

.field private b:Lahlj;

.field private final c:Lbmbt;

.field private d:Lahlj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lahlj;->l:Lahlj;

    new-instance v1, Lrow;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lrow;-><init>(I)V

    invoke-direct {p0, v0, v0, v1}, Lahlr;-><init>(Lahlj;Lahlj;Lbmbt;)V

    return-void
.end method

.method public constructor <init>(Lahlj;Lahlj;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlr;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lahlr;->b:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Lahlr;->c:Lbmbt;

    .line 9
    .line 10
    iput-object p1, p0, Lahlr;->d:Lahlj;

    .line 11
    .line 12
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->c:Lbmbt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahlr;->b:Lahlj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lahlr;->a:Lahlj;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lahlr;->d:Lahlj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->B(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lahlu;Lazjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljava/lang/String;Lahlu;Lazjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->D(Ljava/lang/String;Lahlu;Lazjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahlr;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahlr;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lahlj;->H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lahlj;->I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(ILahlu;Lazjh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahlr;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahlr;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    invoke-direct {p0}, Lahlr;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic e(Lahlu;)Lahms;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic f(Lahlu;Lahlu;)Lahms;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lavuk;)Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->g(Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lahlx;)Lbfws;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lahlx;I)Lbfws;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lahlx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->k(Ljava/lang/Object;Lahlx;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lahlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lahlu;Lahlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Laeik;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lahlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->p(Lahlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lahlu;Lazjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lahlu;Lbilw;Lazjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->r(Lahlu;Lbilw;Lazjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lahlu;Lbilx;Lazjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->s(Lahlu;Lbilx;Lazjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lahlu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->u(Lahlu;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lahlu;Lazjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lahlu;Lbilw;Lazjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlr;->d:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->z(Lahlu;Lbilw;Lazjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
