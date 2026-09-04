.class public final synthetic Lbxqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqx;->a:Landroid/support/v7/widget/Toolbar;

    iput p2, p0, Lbxqx;->b:I

    iput p3, p0, Lbxqx;->c:I

    iput p4, p0, Lbxqx;->d:I

    iput p5, p0, Lbxqx;->e:I

    iput-object p6, p0, Lbxqx;->f:Landroid/widget/ScrollView;

    iput p7, p0, Lbxqx;->g:I

    iput p8, p0, Lbxqx;->h:I

    iput p9, p0, Lbxqx;->i:I

    iput p10, p0, Lbxqx;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 8

    const/16 p1, 0x207

    invoke-virtual {p2, p1}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->b:I

    iget v2, v0, Lfyi;->c:I

    iget v3, v0, Lfyi;->d:I

    iget v4, p0, Lbxqx;->d:I

    iget v5, p0, Lbxqx;->c:I

    iget v6, p0, Lbxqx;->b:I

    iget-object v7, p0, Lbxqx;->a:Landroid/support/v7/widget/Toolbar;

    add-int/2addr v6, v1

    add-int/2addr v5, v2

    add-int/2addr v4, v3

    iget v2, p0, Lbxqx;->e:I

    invoke-virtual {v7, v6, v5, v4, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    iget v0, v0, Lfyi;->e:I

    iget v2, p0, Lbxqx;->j:I

    iget v4, p0, Lbxqx;->i:I

    iget v5, p0, Lbxqx;->h:I

    add-int/2addr v4, v3

    add-int/2addr v2, v0

    iget v6, p0, Lbxqx;->g:I

    iget-object p0, p0, Lbxqx;->f:Landroid/widget/ScrollView;

    add-int/2addr v6, v1

    invoke-virtual {p0, v6, v5, v4, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt p0, v2, :cond_0

    new-instance p0, Lgdj;

    invoke-direct {p0, p2}, Lgdj;-><init>(Lgdw;)V

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_1

    new-instance p0, Lgdi;

    invoke-direct {p0, p2}, Lgdi;-><init>(Lgdw;)V

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_2

    new-instance p0, Lgdh;

    invoke-direct {p0, p2}, Lgdh;-><init>(Lgdw;)V

    goto :goto_0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_3

    new-instance p0, Lgdg;

    invoke-direct {p0, p2}, Lgdg;-><init>(Lgdw;)V

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_4

    new-instance p0, Lgdf;

    invoke-direct {p0, p2}, Lgdf;-><init>(Lgdw;)V

    goto :goto_0

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_5

    new-instance p0, Lgde;

    invoke-direct {p0, p2}, Lgde;-><init>(Lgdw;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lgdd;

    invoke-direct {p0, p2}, Lgdd;-><init>(Lgdw;)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {v1, p2, v3, v0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgdk;->g(ILfyi;)V

    invoke-virtual {p0}, Lgdk;->a()Lgdw;

    move-result-object p0

    return-object p0
.end method
