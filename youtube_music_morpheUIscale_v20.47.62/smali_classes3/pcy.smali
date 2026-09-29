.class public final synthetic Lpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lpdh;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Lpdh;Landroidx/preference/TwoStatePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcy;->a:Lpdh;

    .line 5
    .line 6
    iput-object p2, p0, Lpcy;->b:Landroidx/preference/TwoStatePreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lpcy;->a:Lpdh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpcy;->b:Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    iget-object v1, p2, Lpdh;->n:Lbbsv;

    .line 15
    .line 16
    iget-object v2, p2, Lpdh;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1409d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lji;->i(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1409d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lji;->d(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpcl;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lpcl;-><init>(Lpdh;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f140843

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lpcm;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lpcm;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1402ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpcn;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lpcn;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lji;->j()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p2, Lpdh;->e:Llpn;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Llpn;->e(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v0
.end method
