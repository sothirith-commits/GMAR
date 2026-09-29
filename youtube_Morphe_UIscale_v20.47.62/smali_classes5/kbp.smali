.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public b:Laoby;

.field public c:Lbksx;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkbo;

.field public final f:Lasvz;

.field public final g:Lpel;

.field public final h:Lacrd;


# direct methods
.method public constructor <init>(Lkbo;Lpel;Lacgh;Lasvz;Lbksk;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbp;->e:Lkbo;

    .line 5
    .line 6
    iput-object p2, p0, Lkbp;->g:Lpel;

    .line 7
    .line 8
    iput-object p6, p0, Lkbp;->h:Lacrd;

    .line 9
    .line 10
    iput-object p5, p0, Lkbp;->a:Lbksk;

    .line 11
    .line 12
    iput-object p4, p0, Lkbp;->f:Lasvz;

    .line 13
    .line 14
    invoke-interface {p3}, Lacgh;->b()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b1325

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lkbp;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method
