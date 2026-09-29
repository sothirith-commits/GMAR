.class public final Lacre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacre;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    iget p1, p0, Lacre;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lacre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lkfc;

    .line 8
    .line 9
    iget-object p1, v0, Lkfc;->i:Lbx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljxb;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "LOCAL_MEDIA_GREEN_SCREEN_CONTROLLER"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, v0, Lkfc;->q:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast v0, Lacrg;

    .line 42
    .line 43
    iget-object p1, v0, Lacrg;->g:Laqjs;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "captionsQueryResultCallback"

    .line 48
    .line 49
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_2
    iget-object v0, v0, Lacrg;->d:Laqjr;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laqjr;->h(Laqjs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
