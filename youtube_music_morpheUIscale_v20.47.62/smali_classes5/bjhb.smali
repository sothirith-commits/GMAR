.class public final synthetic Lbjhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Lbjhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lbjhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhb;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhb;->b:Lbjhn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjhe;

    .line 2
    .line 3
    iget-object p1, p1, Lbjhe;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbjhb;->b:Lbjhn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbjhb;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbjjz;

    .line 36
    .line 37
    iget-object v1, v1, Lbjjz;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
