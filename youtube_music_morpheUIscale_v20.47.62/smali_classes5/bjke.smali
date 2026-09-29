.class public final synthetic Lbjke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjke;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lssv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjke;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p1, p1, Lssv;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p1}, Lbjkq;->e(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
