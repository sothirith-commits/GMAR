.class public final synthetic Lalij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lalij;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lakwh;

    iget-object p0, p0, Lalij;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lalij;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laiyn;->a(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lalij;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
