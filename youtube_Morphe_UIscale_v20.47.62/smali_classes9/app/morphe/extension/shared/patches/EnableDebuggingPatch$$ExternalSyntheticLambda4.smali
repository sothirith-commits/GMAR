.class public final synthetic Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p4, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->$r8$lambda$dd9Shw6YxmUKKMh_SK14BzChbVw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
