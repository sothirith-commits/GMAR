.class public final synthetic Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lpdh;

.field public final synthetic b:Lpaf;

.field public final synthetic c:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Lpdh;Lpaf;Landroidx/preference/TwoStatePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcu;->a:Lpdh;

    .line 5
    .line 6
    iput-object p2, p0, Lpcu;->b:Lpaf;

    .line 7
    .line 8
    iput-object p3, p0, Lpcu;->c:Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

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
    iget-object p2, p0, Lpcu;->a:Lpdh;

    .line 8
    .line 9
    iget-object v0, p0, Lpcu;->b:Lpaf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpcu;->c:Landroidx/preference/TwoStatePreference;

    .line 15
    .line 16
    iget-object v2, p2, Lpdh;->n:Lbbsv;

    .line 17
    .line 18
    iget-object v3, p2, Lpdh;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1409d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lji;->i(I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1409d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lji;->d(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lpcq;

    .line 37
    .line 38
    invoke-direct {v3, p2, v0}, Lpcq;-><init>(Lpdh;Lpaf;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f140843

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, v3}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lpcr;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lpcr;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1402ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lpcs;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lpcs;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lji;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2, v0, v1}, Lpdh;->b(Lpaf;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v1
.end method
