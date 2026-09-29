.class public final synthetic Lpmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmn;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpmn;->a:Lpnf;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput v2, v0, Lpnf;->n:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v4

    .line 26
    :goto_0
    iput v2, v0, Lpnf;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {p1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lpnf;->n:I

    .line 32
    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v5

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {p1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
