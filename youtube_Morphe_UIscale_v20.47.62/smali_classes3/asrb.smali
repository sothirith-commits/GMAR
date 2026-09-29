.class public final Lasrb;
.super Lqne;
.source "PG"


# static fields
.field public static final a:Lbmj;

.field private static final b:Lpgu;

.field private static final c:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasrb;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lasra;

    .line 9
    .line 10
    invoke-direct {v1}, Lasra;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasrb;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "AppIndexing.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lasrb;->a:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqju;Lqjv;)V
    .locals 7

    .line 1
    const/16 v3, 0x71

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lasrg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lasrg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lasrg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lasrg;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
