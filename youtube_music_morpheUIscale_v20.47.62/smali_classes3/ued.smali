.class public final synthetic Lued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lufk;


# direct methods
.method public synthetic constructor <init>(Lufk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lued;->a:Lufk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "IABTCF_gdprApplies"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lued;->a:Lufk;

    .line 28
    .line 29
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Luay;->k:Luaw;

    .line 34
    .line 35
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lufk;->j:Ltvg;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ltvg;->c(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
