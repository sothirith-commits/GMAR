.class public final synthetic Lapp/morphe/extension/shared/privacy/LinkSanitizer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/privacy/LinkSanitizer$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lapp/morphe/extension/shared/privacy/LinkSanitizer$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/privacy/LinkSanitizer$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iget-object p0, p0, Lapp/morphe/extension/shared/privacy/LinkSanitizer$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/privacy/LinkSanitizer;->$r8$lambda$rv8eSkEDkURYK2UpTMeBA8-2DII(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
