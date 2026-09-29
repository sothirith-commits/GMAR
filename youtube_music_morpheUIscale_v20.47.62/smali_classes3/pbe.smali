.class public final synthetic Lpbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbe;->a:Landroidx/preference/TwoStatePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpbc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpbe;->a:Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    new-instance v1, Lpbk;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lpbk;-><init>(Lpbc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/preference/Preference;->n:Lemi;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
