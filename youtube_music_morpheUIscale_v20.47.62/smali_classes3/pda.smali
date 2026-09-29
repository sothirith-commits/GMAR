.class public final synthetic Lpda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


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
    iput-object p1, p0, Lpda;->a:Lpdh;

    .line 5
    .line 6
    iput-object p2, p0, Lpda;->b:Landroidx/preference/TwoStatePreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpda;->b:Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-object v1, p0, Lpda;->a:Lpdh;

    .line 8
    .line 9
    new-instance v2, Lpcu;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, v0}, Lpcu;-><init>(Lpdh;Lpaf;Landroidx/preference/TwoStatePreference;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lemi;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
