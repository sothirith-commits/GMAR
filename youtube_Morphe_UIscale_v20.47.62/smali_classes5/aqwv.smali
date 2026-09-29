.class public final synthetic Laqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqwv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqwv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqwv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqwv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p1, p0, Laqwv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lafma;

    .line 10
    .line 11
    check-cast p1, Lahkk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lafma;-><init>(Lahkk;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqwv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lahkk;->k(Landroid/database/Cursor;Ljava/lang/String;Lafmb;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Laqwv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-wide v1, Laqxf;->a:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laquk;->a()Laqvv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Laqwv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2, p1, p2}, Lasgx;->a(Lathz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-static {p1}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 58
    .line 59
    .line 60
    throw p1
.end method
