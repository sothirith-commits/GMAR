.class public final synthetic Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
