.class public final synthetic Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzw;


# instance fields
.field public final synthetic a:Lnfa;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lnfa;Lj$/util/Optional;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lney;->a:Lnfa;

    .line 5
    .line 6
    iput-object p2, p0, Lney;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lney;->c:Landroidx/preference/CheckBoxPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lney;->a:Lnfa;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnfa;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnfa;->h:Lahlj;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    const-string v2, "audio_quality_high_upsell_key"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lney;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lnfa;->i:Laffp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavuk;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lney;->c:Landroidx/preference/CheckBoxPreference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
