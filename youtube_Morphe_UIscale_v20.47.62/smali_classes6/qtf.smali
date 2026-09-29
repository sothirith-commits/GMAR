.class public final synthetic Lqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqtj;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqtj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqtf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lqtf;->b:Lqtj;

    .line 8
    .line 9
    iput-object p3, p0, Lqtf;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqtf;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lqtf;->b:Lqtj;

    .line 19
    .line 20
    iget-object v3, v2, Lqtj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v2, Lqtj;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget v1, Lbkdx;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lbkiy;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lbkdx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkdx;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, v2, Lbkdx;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbkap;->a()Lbkby;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lbkoe;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lbkiy;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbkoe;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbkap;->a()Lbkby;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lqtf;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Lqte;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lqte;-><init>(Lbkby;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    sget-object v0, Lashg;->a:Lashg;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lasha;->b(Lasgw;Ljava/util/concurrent/Executor;)Lasha;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
