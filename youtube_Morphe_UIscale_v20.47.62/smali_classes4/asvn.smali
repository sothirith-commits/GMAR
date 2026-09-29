.class public final synthetic Lasvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastl;


# instance fields
.field public final synthetic a:Lasvo;


# direct methods
.method public synthetic constructor <init>(Lasvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvn;->a:Lasvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasvn;->a:Lasvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasvo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lasvo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
