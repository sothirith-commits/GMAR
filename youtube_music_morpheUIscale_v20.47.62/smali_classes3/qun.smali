.class final Lqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lquo;


# direct methods
.method public constructor <init>(Lquo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqun;->a:Lquo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lquo;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "TastebuilderSearch"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x9f

    .line 16
    .line 17
    const-string v8, "TastebuilderSearchPresenter.java"

    .line 18
    .line 19
    const-string v4, "Error fetching tastebuilder search suggestions"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/userengagement/presenters/TastebuilderSearchPresenter$1"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbrmu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lqum;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqum;-><init>(Lqun;Lbrmu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqun;->a:Lquo;

    .line 12
    .line 13
    iget-object p1, p1, Lquo;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lqwp;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
