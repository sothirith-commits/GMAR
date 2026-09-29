.class public final Lzaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lthr;

.field private final c:Lzdv;


# direct methods
.method public constructor <init>(Ljava/io/File;Lthr;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaj;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lzaj;->b:Lthr;

    .line 7
    .line 8
    iput-object p3, p0, Lzaj;->c:Lzdv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzaj;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lbidn;->b(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbidn;->d([BLjava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzaj;->b:Lthr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lthr;->a(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    iget-object v0, p0, Lzaj;->c:Lzdv;

    .line 20
    .line 21
    const/16 v1, 0x7eb

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lzdv;->b(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1
    :try_start_1
    iget-object v0, p0, Lzaj;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    .line 32
    :catch_2
    return p1
.end method
