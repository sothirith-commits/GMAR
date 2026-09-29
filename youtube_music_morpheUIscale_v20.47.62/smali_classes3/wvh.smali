.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvk;


# direct methods
.method public synthetic constructor <init>(Lwvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvh;->a:Lwvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvh;->a:Lwvk;

    .line 2
    .line 3
    iget-object v0, v0, Lwvk;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
