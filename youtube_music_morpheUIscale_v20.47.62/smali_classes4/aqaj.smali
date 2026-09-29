.class public final synthetic Laqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqak;

.field public final synthetic b:Lbsue;


# direct methods
.method public synthetic constructor <init>(Laqak;Lbsue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqaj;->a:Laqak;

    .line 5
    .line 6
    iput-object p2, p0, Laqaj;->b:Lbsue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqaj;->b:Lbsue;

    .line 2
    .line 3
    iget-object p1, p1, Lbsue;->f:Lbxzo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbmum;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Lbmtp;

    .line 36
    .line 37
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lbnna;->a:Lbnna;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Laqaj;->a:Laqak;

    .line 44
    .line 45
    iget-object v0, v0, Laqak;->c:Lanqq;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
