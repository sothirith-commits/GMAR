.class public final synthetic Lsks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswu;


# instance fields
.field public final synthetic a:Lskx;


# direct methods
.method public synthetic constructor <init>(Lskx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsks;->a:Lskx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lswt;)V
    .locals 5

    .line 1
    check-cast p1, Lslv;

    .line 2
    .line 3
    invoke-interface {p1}, Lslv;->gh()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lsks;->a:Lskx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lskx;->a:Lsoz;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, v1, Lskx;->i:Lswp;

    .line 43
    .line 44
    iget-object p1, v1, Lskx;->h:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lskx;->h()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
