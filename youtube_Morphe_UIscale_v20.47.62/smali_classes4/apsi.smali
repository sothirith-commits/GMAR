.class final Lapsi;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lapsj;


# direct methods
.method public constructor <init>(Lapsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsi;->a:Lapsj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapsi;->a:Lapsj;

    .line 2
    .line 3
    iget-object p1, p1, Lapsj;->d:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
