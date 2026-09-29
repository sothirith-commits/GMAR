.class public final Lpft;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lpfv;


# direct methods
.method public constructor <init>(Lpfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpft;->a:Lpfv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpft;->a:Lpfv;

    .line 2
    .line 3
    iget-object v0, p1, Lpfv;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpfv;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpft;->a:Lpfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpfv;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
