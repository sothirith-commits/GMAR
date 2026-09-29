.class public final Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Laqgk;

.field public final c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

.field public final d:Landroid/content/Intent;

.field public final e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Laqgk;->a:Laqgk;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Latik;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqgk;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Laqgk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 45
    .line 46
    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 59
    .line 60
    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Failed to convert AccountInfo to Parcelable!"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Laqgk;

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iput-object p4, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Laqgk;

    .line 8
    .line 9
    invoke-static {p1, p2}, Latik;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
