.class public final synthetic Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda3;->f$0:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda3;->f$0:J

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->$r8$lambda$UqdQ-vaZ5GL7SRDvNKi9Dcmq7gc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
