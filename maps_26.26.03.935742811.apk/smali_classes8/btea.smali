.class public final Lbtea;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtyq;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final g:Lcduq;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public f:Lbttn;

.field private final h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    sput-object v0, Lbtea;->g:Lcduq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbtea;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbtea;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0032

    invoke-static {p1, p2, p0}, Lbtea;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0201

    invoke-virtual {p0, p1}, Lbtea;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbtea;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0203

    invoke-virtual {p0, p1}, Lbtea;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbtea;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0202

    invoke-virtual {p0, p1}, Lbtea;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbtea;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0200

    invoke-virtual {p0, p1}, Lbtea;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lbtea;->e:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b094a

    invoke-virtual {p0, p1}, Lbtea;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lbtea;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbtea;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p2, p0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method


# virtual methods
.method public setCardViewAttachmentView(Lcapl;Lcapl;Lcapl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcevd;->E()Lcevd;

    move-result-object v0

    invoke-virtual {v0}, Lcevd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtea;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbtea;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbtea;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbtea;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbtea;->f:Lbttn;

    if-eqz p2, :cond_3

    sget-object p2, Lbtea;->g:Lcduq;

    new-instance p3, Lbrnk;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method public setPresenter(Lbtyp;)V
    .locals 0

    iget-object p0, p0, Lbtea;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Lbtyp;->a()Lmk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtyp;

    invoke-virtual {p0, p1}, Lbtea;->setPresenter(Lbtyp;)V

    return-void
.end method

.method public setUriLoader(Lbttn;)V
    .locals 0

    iput-object p1, p0, Lbtea;->f:Lbttn;

    return-void
.end method
