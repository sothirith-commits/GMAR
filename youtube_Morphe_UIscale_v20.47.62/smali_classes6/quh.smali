.class public final Lquh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lquh;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 6

    .line 1
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v0, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lqht;->c(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    new-instance p2, Laqjp;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lpzr;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Laqjp;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqum;->a:Larmf;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
