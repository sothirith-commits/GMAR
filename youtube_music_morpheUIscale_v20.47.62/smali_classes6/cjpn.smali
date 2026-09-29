.class public final synthetic Lcjpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


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
    iput-object p1, p0, Lcjpn;->a:Lcjpo;

    .line 5
    .line 6
    iput-object p2, p0, Lcjpn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcjpn;->a:Lcjpo;

    .line 4
    .line 5
    iget-object p1, p1, Lcjpo;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcjpn;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    return-object p1
.end method
