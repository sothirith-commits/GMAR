.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazb;


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Landroid/app/Activity$ScreenCaptureCallback;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhxh;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhxg;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lhxg;-><init>(Lhxh;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lhxh;->b:Landroid/app/Activity$ScreenCaptureCallback;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhxh;->b:Landroid/app/Activity$ScreenCaptureCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhxh;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lhxh;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhxh;->b:Landroid/app/Activity$ScreenCaptureCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhxh;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 0

    .line 1
    return-void
.end method
