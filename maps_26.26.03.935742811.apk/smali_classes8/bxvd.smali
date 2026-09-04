.class public final synthetic Lbxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lfyi;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZZLfyi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxvd;->a:Landroid/view/View;

    iput-boolean p2, p0, Lbxvd;->b:Z

    iput-boolean p3, p0, Lbxvd;->c:Z

    iput-boolean p4, p0, Lbxvd;->d:Z

    iput-boolean p5, p0, Lbxvd;->e:Z

    iput-object p6, p0, Lbxvd;->f:Lfyi;

    iput-object p7, p0, Lbxvd;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbxvd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-boolean v0, p0, Lbxvd;->c:Z

    iget-boolean v1, p0, Lbxvd;->b:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v4, 0x28f

    invoke-virtual {p2, v4}, Lgdw;->f(I)Lfyi;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v4, Lfyi;->b:I

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-boolean v6, p0, Lbxvd;->d:Z

    if-eqz v6, :cond_2

    iget v6, v4, Lfyi;->c:I

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    iget p1, v4, Lfyi;->d:I

    goto :goto_4

    :cond_4
    move p1, v5

    :goto_4
    iget-boolean v0, p0, Lbxvd;->e:Z

    if-eqz v0, :cond_5

    iget v5, v4, Lfyi;->e:I

    :cond_5
    iget-object v0, p0, Lbxvd;->g:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbxvd;->f:Lfyi;

    invoke-static {v3, v6, p1, v5}, Lfyi;->f(IIII)Lfyi;

    move-result-object p1

    invoke-static {p0, p1}, Lfyi;->b(Lfyi;Lfyi;)Lfyi;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lgdw;->n(Lfyi;)Lgdw;

    move-result-object p0

    return-object p0
.end method
