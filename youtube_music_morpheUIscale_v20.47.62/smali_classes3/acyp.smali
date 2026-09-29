.class public final synthetic Lacyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lacyq;


# direct methods
.method public synthetic constructor <init>(Lacyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacyp;->a:Lacyq;

    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacyp;->a:Lacyq;

    .line 3
    .line 4
    iget-object v0, v0, Lacyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "app.revanced.android.gms"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :catch_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 25
    return-object v0
.end method
