.class public final synthetic Lcyhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyfj;


# instance fields
.field public final synthetic a:Lcyhv;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcyhv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyhu;->a:Lcyhv;

    iput-object p2, p0, Lcyhu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final wk()V
    .locals 1

    iget-object v0, p0, Lcyhu;->a:Lcyhv;

    iget-object v0, v0, Lcyhv;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcyhu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
