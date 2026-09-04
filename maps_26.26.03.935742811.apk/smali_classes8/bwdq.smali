.class public final Lbwdq;
.super Lbwjs;
.source "PG"


# instance fields
.field private final a:Lbwdr;

.field private final e:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;Lbwdr;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb;

    new-instance v1, Lbwdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p3, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p3

    invoke-direct {p0, p3}, Lbwjs;-><init>(Lbcn;)V

    iput-object p1, p0, Lbwdq;->e:Lbtdw;

    iput-object p2, p0, Lbwdq;->a:Lbwdr;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0187

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lbwdq;->e:Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbwdo;

    const p2, 0x7f0b074e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance p2, Lbwds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p0}, Lbwds;-><init>(Landroid/view/View;Lbwdo;)V

    return-object p2
.end method

.method public final s(Lnp;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbwdq;->a:Lbwdr;

    check-cast p1, Lbwds;

    invoke-virtual {p0, p2}, Lbwjs;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
