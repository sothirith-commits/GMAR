.class final Lbuic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhd;


# instance fields
.field public a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbuic;->a:I

    iput-object p1, p0, Lbuic;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private final d(ILnk;)V
    .locals 0

    iget-object p0, p0, Lbuic;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput p1, p2, Lnk;->b:I

    invoke-virtual {p0, p2}, Lmu;->bk(Lnk;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbuic;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public final b(ILnk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbuic;->d(ILnk;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Lbuic;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lbuic;->a:I

    invoke-static {p2, v0}, Ljnu;->s(Landroid/content/Context;I)Lnk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbuic;->d(ILnk;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method
