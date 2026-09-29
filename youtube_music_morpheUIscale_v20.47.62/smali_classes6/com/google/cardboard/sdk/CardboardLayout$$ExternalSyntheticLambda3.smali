.class public final synthetic Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$setOnBackButtonClick$0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
