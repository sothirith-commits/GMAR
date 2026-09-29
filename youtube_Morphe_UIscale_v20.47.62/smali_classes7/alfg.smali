.class public final synthetic Lalfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfi;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lalfi;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfg;->a:Lalfi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalfg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lalfg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lalfg;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lalfg;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lalfg;->b:Z

    .line 2
    .line 3
    new-instance v0, Lalfh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v4, :cond_0

    .line 7
    .line 8
    const v1, 0x1010078

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x1010077

    .line 13
    .line 14
    .line 15
    :goto_0
    move v5, v1

    .line 16
    iget v1, p0, Lalfg;->d:F

    .line 17
    .line 18
    move v2, v1

    .line 19
    iget-object v1, p0, Lalfg;->c:Landroid/content/Context;

    .line 20
    .line 21
    move v3, v2

    .line 22
    iget-object v2, p0, Lalfg;->a:Lalfi;

    .line 23
    .line 24
    const v6, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    div-float/2addr v3, v6

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lalfh;-><init>(Landroid/content/Context;Lalhl;IZI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lalfi;->k:Lalfh;

    .line 33
    .line 34
    iget-object v0, p0, Lalfg;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, v2, Lalfi;->k:Lalfh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lalfi;->k:Lalfh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lalfh;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
