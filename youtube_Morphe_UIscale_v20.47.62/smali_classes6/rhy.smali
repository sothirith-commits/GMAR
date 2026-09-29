.class public final Lrhy;
.super Lqjt;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpgu;

.field private static final c:Lpgu;

.field private static final d:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrhy;->c:Lpgu;

    .line 8
    .line 9
    new-instance v1, Lrht;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lrht;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lrhy;->b:Lpgu;

    .line 15
    .line 16
    new-instance v2, Lbmj;

    .line 17
    .line 18
    const-string v3, "People.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 22
    .line 23
    sput-object v2, Lrhy;->d:Lbmj;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lrhy;->d:Lbmj;

    .line 3
    .line 4
    sget-object v4, Lqjn;->f:Lqjm;

    .line 5
    .line 6
    sget-object v5, Lqjs;->a:Lqjs;

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lqjt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbmj;Lqjn;Lqjs;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    sget-object v0, Lrhy;->d:Lbmj;

    sget-object v1, Lqjn;->f:Lqjm;

    sget-object v2, Lqjs;->a:Lqjs;

    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    return-void
.end method


# virtual methods
.method public final createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Please provide a non-null context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.people.sync.coreui.ContactsSyncCoreActivity"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "authAccount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    return-object p1
.end method

.method public final getDeviceContactsSyncSetting()Lrkt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqmd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sget-object v3, Lrhf;->v:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lpzm;

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 22
    .line 23
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 24
    .line 25
    const/16 v1, 0xaab

    .line 26
    .line 27
    iput v1, v0, Lqmd;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lrkt;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Please provide a non-null context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Lqmd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lrhf;->v:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    iput-object v1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v1, Lpzp;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 30
    .line 31
    const/16 p1, 0xaad

    .line 32
    .line 33
    iput p1, v0, Lqmd;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lrkt;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dataChangedListenerKey"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lqjt;->D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lpzp;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v1, Lpzm;

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 20
    .line 21
    new-instance v2, Lqlw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lqlw;-><init>()V

    .line 25
    .line 26
    iput-object p1, v2, Lqlw;->f:Lqjg;

    .line 27
    .line 28
    iput-object v0, v2, Lqlw;->a:Lqlx;

    .line 29
    .line 30
    iput-object v1, v2, Lqlw;->b:Lqlx;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sget-object v1, Lrhf;->u:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    iput-object p1, v2, Lqlw;->c:[Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const/16 p1, 0xaa9

    .line 43
    .line 44
    iput p1, v2, Lqlw;->e:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lqlw;->a()Laqre;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqjt;->E(Laqre;)Lrkt;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lrkt;
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataChangedListenerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lpgu;->i(Ljava/lang/Object;Ljava/lang/String;)Lqlp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0xaaa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqjt;->x(Lqlp;I)Lrkt;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
