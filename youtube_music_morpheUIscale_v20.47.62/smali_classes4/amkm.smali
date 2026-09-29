.class public final Lamkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field private final c:Lavcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamkm;->c:Lavcc;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lalth;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lamkm;->b:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Font cache error"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lavcb;->r()Lavca;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lavbp;

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    iput v3, v2, Lavbp;->j:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lamkm;->c:Lavcc;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lavcc;->a(Lavcb;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "FontCachesCtrl."

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
