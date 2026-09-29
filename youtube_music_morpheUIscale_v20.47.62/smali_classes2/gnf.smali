.class public Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmy;


# instance fields
.field private final a:Lgnh;


# direct methods
.method public constructor <init>(Lgnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnf;->a:Lgnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgmz;
    .locals 4

    .line 1
    iget-object v0, p0, Lgnf;->a:Lgnh;

    .line 2
    .line 3
    iget-object v1, v0, Lgnh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lgnh;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return-object v2

    .line 38
    :cond_3
    :goto_2
    new-instance v0, Lgng;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lgng;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
