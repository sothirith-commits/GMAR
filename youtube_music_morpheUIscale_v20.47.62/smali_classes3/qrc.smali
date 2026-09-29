.class public final synthetic Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqre;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lqre;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrc;->a:Lqre;

    .line 5
    .line 6
    iput-object p2, p0, Lqrc;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqrc;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    iget-object v1, p0, Lqrc;->a:Lqre;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lqre;->a:Lanqq;

    .line 12
    .line 13
    iget-object v2, p1, Lbmtp;->q:Lbnna;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lbmtp;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x2000

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, Lqre;->a:Lanqq;

    .line 33
    .line 34
    iget-object v2, p1, Lbmtp;->p:Lbnna;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbnna;->a:Lbnna;

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p1, Lbmtp;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x1000

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, Lqre;->a:Lanqq;

    .line 54
    .line 55
    iget-object p1, p1, Lbmtp;->o:Lbnna;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lbnna;->a:Lbnna;

    .line 60
    .line 61
    :cond_4
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
