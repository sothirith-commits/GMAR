.class public final synthetic Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyh;


# instance fields
.field public final synthetic a:Loyi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyf;->a:Loyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loxi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Loyf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loyf;->a:Loyi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 8
    .line 9
    iget-object v0, v1, Loyi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast p2, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lnql;->y(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    iget-object v0, v1, Loyi;->a:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lnql;->x(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
