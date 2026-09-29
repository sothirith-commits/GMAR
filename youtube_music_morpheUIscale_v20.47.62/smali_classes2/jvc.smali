.class public final Ljvc;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lpzg;

.field private final b:Lbbse;

.field private final c:Lpyx;


# direct methods
.method public constructor <init>(Lpyx;Lpzg;Lbbse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvc;->c:Lpyx;

    .line 5
    .line 6
    iput-object p2, p0, Ljvc;->a:Lpzg;

    .line 7
    .line 8
    iput-object p3, p0, Ljvc;->b:Lbbse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljvc;->c:Lpyx;

    .line 2
    .line 3
    iget-object p1, p1, Lpyx;->a:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Ldh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "MUSIC_MULTISELECT_MENU_BOTTOM_SHEET_FRAGMENT_TAG"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbetx;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljvc;->a:Lpzg;

    .line 25
    .line 26
    invoke-interface {p1}, Lpzg;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laigb;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljvc;->b:Lbbse;

    .line 33
    .line 34
    iget-object p1, p1, Lbbse;->a:Lbhjy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbhim;->x()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbbsd;

    .line 55
    .line 56
    invoke-interface {p2}, Lbbsd;->hH()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
