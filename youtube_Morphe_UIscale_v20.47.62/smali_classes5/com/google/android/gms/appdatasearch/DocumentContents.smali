.class public Lcom/google/android/gms/appdatasearch/DocumentContents;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkdx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    .line 39
    .line 40
    invoke-static {v0, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lqou;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
