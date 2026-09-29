.class public final synthetic Lahkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahkr;

.field public final synthetic b:Lbmtp;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lahkr;Lbmtp;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkq;->a:Lahkr;

    .line 5
    .line 6
    iput-object p2, p0, Lahkq;->b:Lbmtp;

    .line 7
    .line 8
    iput-object p3, p0, Lahkq;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahkq;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbmtp;->o:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit16 v0, v0, 0x2000

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lahkq;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lahkq;->a:Lahkr;

    .line 31
    .line 32
    iget-object v1, v1, Lahkr;->a:Lanqq;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
