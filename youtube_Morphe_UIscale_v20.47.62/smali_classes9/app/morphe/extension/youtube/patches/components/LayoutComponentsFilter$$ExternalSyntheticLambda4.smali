.class public final synthetic Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableString;

.field public final synthetic f$1:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;->f$0:Landroid/text/SpannableString;

    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;->f$1:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;->f$0:Landroid/text/SpannableString;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;->f$1:Landroid/text/SpannableString;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->$r8$lambda$odS1X3TpRlFXB5NB7ShUwYirTZA(Landroid/text/SpannableString;Landroid/text/SpannableString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
