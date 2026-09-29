.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnup;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lnup;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuo;->a:Lnup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnuo;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, Lnuo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnuo;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuo;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnuo;->a:Lnup;

    .line 12
    .line 13
    iget v1, v1, Lnup;->f:I

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuo;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lnuo;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnuo;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuo;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lnuo;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "on"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnuo;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
