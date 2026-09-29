.class public final Lnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

.field private final b:Lbdjy;

.field private final c:Laoys;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lbdjy;Laoys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnah;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnah;->b:Lbdjy;

    .line 7
    .line 8
    iput-object p3, p0, Lnah;->c:Laoys;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

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
    iget-object p2, p0, Lnah;->c:Laoys;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Laoys;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnah;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lnah;->b:Lbdjy;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laffp;

    .line 19
    .line 20
    iget-object p1, p1, Lbdjy;->i:Lavuk;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lavuk;->a:Lavuk;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lnah;->b:Lbdjy;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laffp;

    .line 33
    .line 34
    iget-object p1, p1, Lbdjy;->j:Lavuk;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_2
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
