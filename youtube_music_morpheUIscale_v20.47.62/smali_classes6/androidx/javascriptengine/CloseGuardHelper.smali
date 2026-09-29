.class public final Landroidx/javascriptengine/CloseGuardHelper;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    return-void
.end method

.method public static create()Landroidx/javascriptengine/CloseGuardHelper;
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;

    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;

    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->open(Ljava/lang/String;)V

    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->warnIfOpen()V

    return-void
.end method
