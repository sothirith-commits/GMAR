.class final Lywa;
.super Laonm;
.source "PG"


# instance fields
.field private final i:Lyvb;

.field private final j:Z

.field private final k:Laffp;

.field private final l:Lyun;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Laonn;Laswf;Lbdjy;Lyun;Lyvb;Laffp;ZLamro;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, Laonm;-><init>(Landroidx/preference/SwitchPreference;Laonn;Laswf;Lbdjy;Lamro;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lywa;->l:Lyun;

    .line 11
    .line 12
    iput-object p6, v0, Lywa;->i:Lyvb;

    .line 13
    .line 14
    iput-boolean p8, v0, Lywa;->j:Z

    .line 15
    .line 16
    iput-object p7, v0, Lywa;->k:Laffp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lywa;->b:Lbdjy;

    .line 11
    .line 12
    iget-object v1, v0, Lbdjy;->i:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Laydx;->b:Latru;

    .line 19
    .line 20
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v2, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lywa;->i:Lyvb;

    .line 43
    .line 44
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    .line 46
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lywa;->k:Laffp;

    .line 50
    .line 51
    iget-object v0, v0, Lbdjy;->i:Lavuk;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lavuk;->a:Lavuk;

    .line 56
    .line 57
    :cond_1
    invoke-interface {p2, v0, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Laonm;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lywa;->l:Lyun;

    .line 67
    .line 68
    iget-boolean v0, p0, Lywa;->j:Z

    .line 69
    .line 70
    iget-object v1, p0, Lywa;->a:Landroidx/preference/SwitchPreference;

    .line 71
    .line 72
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lyun;->c(ZZ)V

    .line 77
    .line 78
    .line 79
    return p1
.end method
