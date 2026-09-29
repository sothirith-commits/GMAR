.class public final Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"

# interfaces
.implements Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/CloseGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseGuardApi30Impl"
.end annotation


# instance fields
.field public final mPlatformImpl:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 95
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    invoke-virtual {p0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 100
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method
