.class public final synthetic Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqdv;


# direct methods
.method public synthetic constructor <init>(Lqdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdt;->a:Lqdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqdt;->a:Lqdv;

    .line 2
    .line 3
    iget-object p2, p1, Lqdv;->c:Lqbu;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lqdv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbqhc;

    .line 10
    .line 11
    invoke-static {v0}, Lqdv;->h(Lbqhc;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lqdv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lqbu;->l(Lbnna;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lqdv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbqhc;

    .line 23
    .line 24
    invoke-static {p2}, Lqdv;->h(Lbqhc;)Lbnna;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lqdv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lqdv;->g:Lanqq;

    .line 43
    .line 44
    iget-object p1, p1, Lqdv;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbqhc;

    .line 47
    .line 48
    invoke-static {p1}, Lqdv;->h(Lbqhc;)Lbnna;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lbpoi;->a:Lbknr;

    .line 53
    .line 54
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    check-cast p1, Lbpof;

    .line 79
    .line 80
    iget-object p1, p1, Lbpof;->c:Lbkok;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
