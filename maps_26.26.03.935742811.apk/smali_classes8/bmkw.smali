.class final Lbmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lbmkg;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbmwf;


# direct methods
.method public constructor <init>(Lbmkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmwf;)V
    .locals 0

    iput-object p1, p0, Lbmkw;->a:Lbmkg;

    iput-object p2, p0, Lbmkw;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbmkw;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbmkw;->d:Lbmwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lbmkw;->a:Lbmkg;

    iget-object v0, p0, Lbmkw;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lbmkg;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbmkw;->d:Lbmwf;

    iget-object p0, p0, Lbmkw;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lbmwf;->e()I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lbmkg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
