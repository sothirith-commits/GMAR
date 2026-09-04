.class final Layjl;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Layjm;

.field private b:Z


# direct methods
.method public constructor <init>(Layjm;)V
    .locals 0

    iput-object p1, p0, Layjl;->a:Layjm;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Layjl;->a:Layjm;

    iget-object p1, p1, Layjm;->bI:Lamhi;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Layjl;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lamhi;->dl()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lamhi;->dk()V

    :cond_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Layjl;->b:Z

    return-void
.end method
