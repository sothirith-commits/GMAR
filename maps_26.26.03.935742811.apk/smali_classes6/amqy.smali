.class final Lamqy;
.super Lnk;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lamqy;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j(IIIII)I
    .locals 6

    iget-object p3, p0, Lamqy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lnk;->j(IIIII)I

    move-result p0

    return p0
.end method

.method protected final o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
