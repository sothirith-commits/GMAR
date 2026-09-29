.class public final synthetic Lapbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Lapbk;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapbd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbd;->a:Lapbk;

    .line 7
    .line 8
    iput-object p2, p0, Lapbd;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lapbd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lapbd;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapbd;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lapbd;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lapbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapbd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lapbd;->a:Lapbk;

    .line 14
    .line 15
    iget-object v5, v4, Lapbk;->x:Lapdo;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lapdo;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v5, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v2, "Failed to create upload jobs."

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2, p1}, Lapbk;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v0, 0xb

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lapbd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lapbd;->a:Lapbk;

    .line 43
    .line 44
    const-string v3, "Failed to cancel the upload."

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3, p1}, Lapbk;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, v1, p1}, Lapbk;->E(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lapbd;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lapbd;->a:Lapbk;

    .line 57
    .line 58
    iget-object v5, v4, Lapbk;->x:Lapdo;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lapdo;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v5, p1, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    const-string v2, "Failed to create upload job."

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1, v2, p1}, Lapbk;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
