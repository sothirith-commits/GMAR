.class public final synthetic Lastp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lastp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lastp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasrk;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lastp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lastp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lassf;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lassf;Lasrk;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    const-class v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lastq;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Lasqb;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lasqb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lasqb;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v0, Lastr;

    .line 42
    .line 43
    invoke-static {p1, v0}, Laspx;->A(Lasrk;Ljava/lang/Class;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v0, Laswq;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lastp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lassf;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lasrk;->d(Lassf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lastq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lasui;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
