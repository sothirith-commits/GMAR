.class public final synthetic Lastz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lastz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lastz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lastz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lastz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqsy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqsy;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lastz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lblsc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lblsc;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqsy;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lastz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhik;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lhik;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Laswl;

    .line 38
    .line 39
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lastz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lasue;

    .line 46
    .line 47
    iget-object v0, v0, Lasue;->b:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lastz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laiip;

    .line 79
    .line 80
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
