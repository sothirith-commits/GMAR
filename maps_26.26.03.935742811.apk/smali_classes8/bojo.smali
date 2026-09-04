.class public final Lbojo;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbnxc;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbnxc;)V
    .locals 0

    iput-object p1, p0, Lbojo;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lbojo;->b:Lbnxc;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 10

    invoke-interface {p1}, Lbojc;->b()I

    move-result v4

    invoke-interface {p1}, Lbojc;->a()I

    move-result v5

    iget-object v0, p0, Lbojo;->a:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v7, v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v5, v0

    iget v1, p0, Lbojd;->g:I

    iget-object v2, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lbojo;->b:Lbnxc;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbjfn;->A(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIII)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 8

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v2

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v3

    iget-object v0, p0, Lbojo;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v0

    iget-object v1, p0, Lbojo;->b:Lbnxc;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbjfn;->ax(Lbjld;Lbnxc;IIIIII)Lbofh;

    move-result-object p0

    return-object p0
.end method
