.class public final synthetic Lamvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamvh;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lamvh;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvf;->a:Lamvh;

    .line 5
    .line 6
    iput-object p2, p0, Lamvf;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamvf;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lbmtp;->p:Lbnna;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbnna;->a:Lbnna;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, p1, Lbmtp;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lbmtp;->o:Lbnna;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbnna;->a:Lbnna;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget v0, p1, Lbmtp;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x4000

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v1, p1, Lbmtp;->q:Lbnna;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Lbnna;->a:Lbnna;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v1, v0

    .line 50
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lamvf;->a:Lamvh;

    .line 53
    .line 54
    iget-object p1, p1, Lamvh;->a:Lanqq;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
.end method
