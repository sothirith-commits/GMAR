.class public final synthetic Lapp/morphe/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/shared/NavigationBar;->$r8$lambda$ZsoHkVrPpaWVJaJdic5-vgNvm_4(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
