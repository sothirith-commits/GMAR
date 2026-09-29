.class public final synthetic Lasvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrks;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasvk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasvk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasvk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lasvk;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lasvv;I)V
    .locals 0

    .line 13
    iput p4, p0, Lasvk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvk;->a:Ljava/lang/String;

    iput-object p3, p0, Lasvk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrkt;
    .locals 8

    .line 1
    iget v0, p0, Lasvk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lasvk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lasub;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lasvk;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lasvk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasub;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lahww;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laswl;

    .line 35
    .line 36
    invoke-direct {p1, v6}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lasvr;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Laswl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lasvk;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lasvr;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v4, p1, v0}, Laswl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lasvk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, Lasvv;

    .line 74
    .line 75
    iget-object v0, v0, Lasvv;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
