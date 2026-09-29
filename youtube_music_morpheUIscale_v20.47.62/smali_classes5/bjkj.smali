.class public final synthetic Lbjkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# instance fields
.field public final synthetic a:Lbjdh;


# direct methods
.method public synthetic constructor <init>(Lbjdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkj;->a:Lbjdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjkj;->a:Lbjdh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lbjdh;Lbjcd;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
