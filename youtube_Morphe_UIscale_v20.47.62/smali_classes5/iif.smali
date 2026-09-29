.class public final synthetic Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lfxk;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lfxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liif;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Liif;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Liif;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Liif;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p5, p0, Liif;->e:Lfxk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lalda;

    .line 2
    .line 3
    iget p1, p1, Lalda;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Liif;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Liif;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Liif;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Liif;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Liif;->e:Lfxk;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const v1, 0x7f040b12

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const v1, 0x7f040b10

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    xor-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
