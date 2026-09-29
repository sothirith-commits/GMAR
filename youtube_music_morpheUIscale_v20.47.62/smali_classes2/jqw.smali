.class public final Ljqw;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljqw;->b:Lnew;

    .line 5
    .line 6
    iput-object p1, p0, Ljqw;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbmii;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljqw;->b:Lnew;

    .line 22
    .line 23
    iget-object p2, p0, Ljqw;->a:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p2, Ldh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldb;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ldb;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ldh;->getSupportFragmentManager()Let;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
