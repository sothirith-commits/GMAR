.class final Lqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lbuve;

.field final b:Lbcuq;

.field final synthetic c:Lqke;


# direct methods
.method public constructor <init>(Lqke;Lbuve;Lbcuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqka;->c:Lqke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqka;->a:Lbuve;

    .line 7
    .line 8
    iput-object p3, p0, Lqka;->b:Lbcuq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqka;->c:Lqke;

    .line 2
    .line 3
    iget-object p1, p1, Lqke;->f:Lpyx;

    .line 4
    .line 5
    iget-object p1, p1, Lpyx;->a:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast p1, Ldh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lqwp;->e(Let;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqka;->b:Lbcuq;

    .line 21
    .line 22
    iget-object v1, p0, Lqka;->a:Lbuve;

    .line 23
    .line 24
    new-instance v2, Lpzi;

    .line 25
    .line 26
    invoke-direct {v2}, Lpzi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lpzb;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v2, Lpzi;->o:Lbcuq;

    .line 32
    .line 33
    const-string v0, "MUSIC_MULTISELECT_MENU_BOTTOM_SHEET_FRAGMENT_TAG"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lpzi;->h(Let;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
