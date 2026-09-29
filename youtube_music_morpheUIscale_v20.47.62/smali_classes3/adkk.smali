.class public final Ladkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ladko;

    .line 2
    .line 3
    invoke-direct {v0}, Ladko;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladko;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ladis;->a:Ladiu;

    .line 10
    .line 11
    iget-object p1, p1, Ladis;->f:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    const/high16 v0, 0x30000000

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw v0
.end method
