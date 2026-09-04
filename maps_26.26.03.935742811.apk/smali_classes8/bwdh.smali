.class public final Lbwdh;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdk;

.field private final b:Lblmk;


# direct methods
.method public constructor <init>(Lbwdk;Lblmk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdh;->a:Lbwdk;

    iput-object p2, p0, Lbwdh;->b:Lblmk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcbwz;

    check-cast p2, Lcqfy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcbwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbwdh;->b:Lblmk;

    sget-object p2, Lcqgk;->a:Lcqgk;

    check-cast p1, Landroid/view/View;

    const v0, 0x16d51

    invoke-static {p0, p1, v0, p2}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcbwz;

    check-cast p2, Lcqfy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcqfy;->a:Lcqir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcqfy;->b:Lcqgc;

    if-eqz v2, :cond_0

    iget-boolean v3, p2, Lcqfy;->c:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lbwdh;->a:Lbwdk;

    iget-object v3, p1, Lcbwz;->b:Ljava/lang/Object;

    new-instance v4, Lbwdj;

    invoke-direct {v4, v0, v2}, Lbwdj;-><init>(Lcqir;Lcqgc;)V

    invoke-virtual {p0, v3, v4}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcbwz;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcbwz;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-boolean p0, p2, Lcqfy;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcbwz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f04021b

    invoke-static {p0, p2, v1}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v1

    :cond_1
    iget-object p0, p1, Lcbwz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
