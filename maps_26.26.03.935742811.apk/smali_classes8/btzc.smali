.class public final Lbtzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzb;


# instance fields
.field public a:Lbtqm;

.field public b:[Lbtqi;

.field public final c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbtqm;[Lbtqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setPresenter(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtzc;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iput-object p2, p0, Lbtzc;->a:Lbtqm;

    iput-object p3, p0, Lbtzc;->b:[Lbtqi;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lbtzc;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v1, p0, Lbtzc;->a:Lbtqm;

    iget-object p0, p0, Lbtzc;->b:[Lbtqi;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lbtqm;[Lbtqi;)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method
