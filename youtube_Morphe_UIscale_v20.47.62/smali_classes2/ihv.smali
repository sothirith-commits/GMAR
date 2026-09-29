.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lihv;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lihv;->b:Lblyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labnt;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lihv;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Labnt;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lihv;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
