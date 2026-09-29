.class final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legh;->a:Legt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Legh;->a:Legt;

    .line 2
    .line 3
    iget-boolean v0, p1, Legt;->N:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p1, Legt;->N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Legt;->o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Legt;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
