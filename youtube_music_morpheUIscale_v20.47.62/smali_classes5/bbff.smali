.class final Lbbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lbbfj;


# direct methods
.method public constructor <init>(Lbbfj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbff;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p1, p0, Lbbff;->b:Lbbfj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lbbff;->b:Lbbfj;

    .line 4
    .line 5
    iget-object v0, p1, Lbbfj;->e:Lajfo;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, p1, Lbbfj;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lajfo;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbbff;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, Lbbfe;

    .line 4
    .line 5
    invoke-direct {p1}, Lbbfe;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbbff;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
