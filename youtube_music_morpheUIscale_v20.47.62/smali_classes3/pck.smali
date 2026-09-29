.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lpdh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Lpdh;Landroid/content/Context;Landroidx/preference/TwoStatePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpck;->a:Lpdh;

    .line 5
    .line 6
    iput-object p2, p0, Lpck;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpck;->c:Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lpck;->a:Lpdh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpck;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpdw;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpck;->c:Landroidx/preference/TwoStatePreference;

    .line 21
    .line 22
    iget-object v0, v1, Lpdh;->j:Lqws;

    .line 23
    .line 24
    new-instance v2, Lpdf;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, p1}, Lpdf;-><init>(Lpdh;Ljava/lang/Object;Landroidx/preference/TwoStatePreference;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lqws;->f(Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, v1, Lpdh;->f:Llhh;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Llhh;->h(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
