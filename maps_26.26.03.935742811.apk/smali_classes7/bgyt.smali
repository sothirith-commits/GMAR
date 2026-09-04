.class final Lbgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field final synthetic a:Lbgyu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgyu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgyt;->a:Lbgyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgyt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lbgyt;->b:Ljava/lang/String;

    iget-object p0, p0, Lbgyt;->a:Lbgyu;

    iget-object v0, p0, Lbgyu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbgyu;->b:Lpjx;

    iget-object p1, p0, Lbgyu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
