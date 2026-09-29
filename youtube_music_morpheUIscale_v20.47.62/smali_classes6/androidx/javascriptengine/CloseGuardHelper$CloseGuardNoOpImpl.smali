.class public final Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;
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
    name = "CloseGuardNoOpImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 107
    const-string p0, "CloseMethodName must not be null."

    invoke-static {p1, p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 0
    return-void
.end method
