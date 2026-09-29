.class public final synthetic Lqed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqef;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lqef;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqed;->a:Lqef;

    .line 5
    .line 6
    iput-object p2, p0, Lqed;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqed;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x1000

    .line 6
    .line 7
    iget-object v2, p0, Lqed;->a:Lqef;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, v2, Lqef;->a:Lanqq;

    .line 21
    .line 22
    iget-object v3, p1, Lbmtp;->o:Lbnna;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbnna;->a:Lbnna;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v0}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v3, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lbmtp;->b:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x4000

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, Lqef;->a:Lanqq;

    .line 42
    .line 43
    iget-object v1, p1, Lbmtp;->q:Lbnna;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lbnna;->a:Lbnna;

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
