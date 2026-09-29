.class public final synthetic Lcjpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjnb;


# instance fields
.field public final synthetic a:Lcjpo;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcjpo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjpl;->a:Lcjpo;

    .line 5
    .line 6
    iput-object p2, p0, Lcjpl;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpl;->a:Lcjpo;

    .line 2
    .line 3
    iget-object v0, v0, Lcjpo;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcjpl;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
