.class public final Lnst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafkh;

.field public final b:Lbksk;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/String;

.field public f:Lbksx;

.field public final g:Lpem;

.field public final h:Laqre;


# direct methods
.method public constructor <init>(Lafkh;Lbksk;Lpem;Laqre;Lapbw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnst;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lnst;->b:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Lnst;->g:Lpem;

    .line 9
    .line 10
    iput-object p4, p0, Lnst;->h:Laqre;

    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnst;->c:Landroid/content/Context;

    .line 17
    .line 18
    const p1, 0x7f0b146e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lnst;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p5, Lapbw;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lnst;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lbksa;Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lnga;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lnsr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lnsr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
