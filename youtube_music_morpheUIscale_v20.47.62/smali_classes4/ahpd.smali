.class public final synthetic Lahpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahpk;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lahpk;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpd;->a:Lahpk;

    .line 5
    .line 6
    iput-object p2, p0, Lahpd;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lahpd;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahpd;->a:Lahpk;

    .line 2
    .line 3
    iget-object v0, p1, Lahpk;->e:Lbdkt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbdkt;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahpd;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdkt;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lahpk;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lahpk;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lahpd;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Lahpk;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lahpk;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
