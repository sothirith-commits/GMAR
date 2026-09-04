.class final Lamwa;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljae;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljae;)V
    .locals 0

    iput-object p1, p0, Lamwa;->b:Landroid/os/Handler;

    iput-object p2, p0, Lamwa;->c:Ljae;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance p1, Lamrx;

    iget-object v0, p0, Lamwa;->c:Ljae;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lamwa;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
