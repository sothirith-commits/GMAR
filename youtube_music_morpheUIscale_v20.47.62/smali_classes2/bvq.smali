.class public final Lbvq;
.super Lbvr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Laux;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lavq;

    .line 8
    .line 9
    iget-object p1, p1, Lavq;->b:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbvq;->a:[I

    .line 25
    .line 26
    iget-object v2, p0, Lbvq;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbvp;->a(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lavq;

    .line 36
    .line 37
    iget-object p1, p1, Lavq;->b:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbvq;->a:[I

    .line 45
    .line 46
    iget-object v2, p0, Lbvq;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbvp;->a(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
