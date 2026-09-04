.class public final Lbtza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtyz;


# instance fields
.field public a:Lbtqi;

.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbtqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtza;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iput-object p2, p0, Lbtza;->a:Lbtqi;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lbtza;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iget-object p0, p0, Lbtza;->a:Lbtqi;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbtqi;)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method
