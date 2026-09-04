.class public final synthetic Lcgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/splitengine/MessageGroupCallback;


# instance fields
.field public final synthetic a:Lcom/google/imp/splitengine/extensions/MessageGroupCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/imp/splitengine/extensions/MessageGroupCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgzy;->a:Lcom/google/imp/splitengine/extensions/MessageGroupCallback;

    return-void
.end method


# virtual methods
.method public final onMessageGroupComplete(I)V
    .locals 0

    iget-object p0, p0, Lcgzy;->a:Lcom/google/imp/splitengine/extensions/MessageGroupCallback;

    invoke-virtual {p0, p1}, Lcom/google/imp/splitengine/extensions/MessageGroupCallback;->onMessageGroupComplete(I)V

    return-void
.end method
