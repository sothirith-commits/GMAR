.class public final Lkiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lanmt;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lbksx;

.field public f:Ljava/lang/String;

.field public final g:Lkio;

.field public final h:Lcd;

.field private final i:Lbksk;


# direct methods
.method public constructor <init>(Lbksk;Lkio;Lanml;Landroid/view/ViewGroup;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkiv;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkiv;->i:Lbksk;

    .line 8
    .line 9
    iput-object p2, p0, Lkiv;->g:Lkio;

    .line 10
    .line 11
    iput-object p4, p0, Lkiv;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p5, p0, Lkiv;->h:Lcd;

    .line 14
    .line 15
    const p1, 0x7f0b13a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lkiv;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, Lanmt;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkiv;->b:Lanmt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkiv;->e:Lbksx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiv;->g:Lkio;

    .line 6
    .line 7
    iget-object v1, p0, Lkiv;->i:Lbksk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkio;->c()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkhs;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lkhs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkhk;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lkhk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkfa;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkcg;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v3}, Lkcg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkiv;->e:Lbksx;

    .line 55
    .line 56
    :cond_0
    return-void
.end method
