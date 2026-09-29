.class final Laqoq;
.super Lbws;
.source "PG"


# instance fields
.field final synthetic a:Laqos;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Laqos;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqoq;->a:Laqos;

    .line 2
    .line 3
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbws;-><init>(Leeg;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqoq;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lbyj;)Lbyt;
    .locals 3

    .line 1
    const-class v0, Laqor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laqor;

    .line 11
    .line 12
    iget-object v0, p0, Laqoq;->a:Laqos;

    .line 13
    .line 14
    iget-object v1, v0, Laqos;->b:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v1, Lbjof;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laqoq;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjof;->hi()Lbjoe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjng;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjng;->b()Lbjmx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lathy;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v2, v1}, Laqor;-><init>(Lbyj;Lathy;Lcom/google/apps/tiktok/account/AccountId;Lbjmx;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Host is not a Hilt activity or FragmentHost: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
