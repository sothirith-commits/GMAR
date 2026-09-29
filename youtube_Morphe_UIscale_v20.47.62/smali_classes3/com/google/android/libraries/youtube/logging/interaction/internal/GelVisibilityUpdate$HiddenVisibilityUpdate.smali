.class public Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahlu;Lj$/util/Optional;Lazjh;Lj$/util/Optional;)V
    .locals 7

    .line 1
    new-instance v1, Lahmj;

    .line 2
    .line 3
    invoke-interface {p1}, Lahlu;->c()Lbafr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lahmj;-><init>(Lbafr;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahmj;

    .line 11
    .line 12
    invoke-interface {p1}, Lahlu;->c()Lbafr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lahmj;-><init>(Lbafr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lahmj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Lahlu;->c()Lbafr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Latsg;

    .line 31
    .line 32
    iget-object v0, v0, Lbafr;->g:Latse;

    .line 33
    .line 34
    sget-object v4, Lbafr;->a:Latsf;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Lahmj;ILarnr;Lbfws;Lj$/util/Optional;Lazjh;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbfws;Lj$/util/Optional;Lazjh;Lj$/util/Optional;)V
    .locals 6

    const/16 v1, 0x9

    .line 62
    sget-object v3, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Larnr;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(ILbfws;Larnr;Lj$/util/Optional;Lazjh;)V

    iput-object p4, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
