.class public final Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammi;


# instance fields
.field public final a:Lope;

.field public final b:Lblws;

.field public c:Landroid/view/View;

.field public final d:Lbjyq;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdd;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lblws;

    .line 7
    .line 8
    invoke-direct {p1}, Lblws;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmdd;->b:Lblws;

    .line 12
    .line 13
    new-instance v0, Lmdc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmdc;-><init>(Lblws;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmdd;->a:Lope;

    .line 19
    .line 20
    iput-object p2, p0, Lmdd;->d:Lbjyq;

    .line 21
    .line 22
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmdd;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0223

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmdd;->c:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmdd;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_fullscreen_engagement_panel_scrim"

    .line 2
    .line 3
    return-object v0
.end method
