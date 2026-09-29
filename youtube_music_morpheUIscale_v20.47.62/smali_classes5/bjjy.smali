.class public final synthetic Lbjjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxg;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbjlh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbjlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjjy;->c:Lbjlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Luxh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjjy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lbjli;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbjjy;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbjkr;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbjkr;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, p1, v4}, Lbjli;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbjjy;->c:Lbjlh;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbjlh;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
