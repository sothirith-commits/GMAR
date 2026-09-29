.class public Lnre;
.super Lnt;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnre;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final l()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
