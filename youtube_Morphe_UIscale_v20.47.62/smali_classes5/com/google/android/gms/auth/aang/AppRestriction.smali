.class public Lcom/google/android/gms/auth/aang/AppRestriction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

.field public final b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/aang/AppRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/AppRestriction;->a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/AppRestriction;->b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AppRestriction;->a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/AppRestriction;->b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
