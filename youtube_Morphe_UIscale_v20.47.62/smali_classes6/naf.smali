.class public final synthetic Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnaf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p2, p0, Lnaf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    sget-object p2, Lncz;->a:Lahlu;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method
