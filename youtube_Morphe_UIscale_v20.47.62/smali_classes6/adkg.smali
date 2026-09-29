.class final Ladkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkg;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Ladkg;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Ladkg;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Ladkg;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladkg;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkg;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladkg;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ladkg;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ladkg;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladkg;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean p1, p0, Ladkg;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladkg;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
