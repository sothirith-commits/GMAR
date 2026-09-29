.class public final synthetic Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lnkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lotw;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lotw;->m(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnjh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnjh;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnku;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnku;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
