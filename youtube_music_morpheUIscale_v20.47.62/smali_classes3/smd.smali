.class public final Lsmd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lsmf;

.field private final b:Lsmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILsmb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsmd;->b:Lsmb;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lsmc;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lsmc;-><init>(Lsmd;)V

    .line 13
    .line 14
    .line 15
    sget p4, Lsiv;->a:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lsiv;->a(Landroid/content/Context;)Lsiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ltju;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lsiz;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p4, 0xdedfaa0

    .line 39
    .line 40
    .line 41
    if-lt p1, p4, :cond_0

    .line 42
    .line 43
    new-instance v2, Ltju;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    invoke-interface/range {v0 .. v5}, Lsiz;->j(Ltjt;Ltjt;Lsmh;II)Lsmf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    new-instance p1, Ltju;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v3, v4, v5}, Lsiz;->i(Ltjt;Lsmh;II)Lsmf;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lshg; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-class p1, Lsiz;

    .line 68
    .line 69
    invoke-static {}, Lsoz;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-object p1, p0, Lsmd;->a:Lsmf;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic a(Lsmd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsmd;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Lsmd;->a:Lsmf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lsmf;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    const-class p1, Lsmf;

    .line 25
    .line 26
    invoke-static {}, Lsoz;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmd;->b:Lsmb;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lsmb;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, v0, Lsmb;->c:Lsma;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lsmb;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lsma;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lsmb;->a:Lsmd;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
