.class public final Lamsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamts;


# instance fields
.field public final a:Lahli;

.field public final b:Lanxb;

.field public final c:Laffp;

.field public final d:Lamtt;

.field public e:Landroid/view/View;

.field public f:Lamsv;

.field public g:Lbcup;


# direct methods
.method public constructor <init>(Lanxb;Laffp;Lahli;Lamtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsw;->b:Lanxb;

    .line 5
    .line 6
    iput-object p2, p0, Lamsw;->c:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lamsw;->a:Lahli;

    .line 9
    .line 10
    iput-object p4, p0, Lamsw;->d:Lamtt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsw;->g:Lbcup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lamsw;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const v1, 0x7f0b04ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lamsw;->g:Lbcup;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v1, Lbcup;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsw;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamsw;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
