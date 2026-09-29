.class public final synthetic Lzap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzau;


# direct methods
.method public synthetic constructor <init>(Lzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzap;->a:Lzau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltmz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ltmz;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzap;->a:Lzau;

    .line 17
    .line 18
    new-instance v1, Lzat;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lzat;-><init>(Lzau;Ltmz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lzau;->c:Lzdv;

    .line 24
    .line 25
    const/16 v0, 0x3a9a

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzdv;->a(I)Lzdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lzdt;->c()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lzdt;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {p1, v0}, Lzdt;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1}, Lzdt;->a()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance p1, Lzal;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, v0}, Lzal;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
