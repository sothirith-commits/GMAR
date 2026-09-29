.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Laiip;


# direct methods
.method public synthetic constructor <init>(Laiip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxa;->a:Laiip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcxa;->a:Laiip;

    .line 5
    .line 6
    iget-object p1, v1, Laiip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lajfz;

    .line 9
    .line 10
    iget-object v0, p1, Lajfz;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lajfz;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lakkc;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v2, p2

    .line 21
    move-wide v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lakkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
