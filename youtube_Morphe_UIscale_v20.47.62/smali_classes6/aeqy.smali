.class public final Laeqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablt;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeqy;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Laeqy;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqy;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeqy;->b:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Laeoc;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
