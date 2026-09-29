.class public final Lmam;
.super Lafdv;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafdz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lafdv;-><init>(Landroid/content/Context;Lafdz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmam;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_player_info_card_drawer"

    .line 2
    .line 3
    return-object v0
.end method
