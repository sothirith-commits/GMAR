.class public final synthetic Laofs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Laofw;

.field public final synthetic b:Laodx;


# direct methods
.method public synthetic constructor <init>(Laofw;Laodx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofs;->a:Laofw;

    .line 5
    .line 6
    iput-object p2, p0, Laofs;->b:Laodx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laofs;->a:Laofw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laofw;->b(Ladqe;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laofw;->a:Lbhpa;

    .line 7
    .line 8
    iget-object v1, p0, Laofs;->b:Laodx;

    .line 9
    .line 10
    iget-object v2, v1, Laodx;->a:Laodz;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lbhnl;

    .line 19
    .line 20
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Laodx;->b:Ladqa;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    throw v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
