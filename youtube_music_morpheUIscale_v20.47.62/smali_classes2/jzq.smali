.class final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljzr;


# direct methods
.method public constructor <init>(Ljzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzq;->a:Ljzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljzq;->a:Ljzr;

    .line 2
    .line 3
    iget-object p2, p1, Ljzr;->g:Lbnna;

    .line 4
    .line 5
    sget-object v0, Lbzck;->b:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    iget-object v0, p1, Ljzr;->a:Lpiq;

    .line 32
    .line 33
    check-cast p2, Lbzck;

    .line 34
    .line 35
    iget-object p1, p1, Ljzr;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lbzck;->c:Lbkok;

    .line 50
    .line 51
    new-instance v1, Ljzp;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljzp;-><init>(Ljzq;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lpiq;->g:Lpir;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v2, v3}, Lpir;->a(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lpiq;->c:Lpng;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lpng;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lpim;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lpim;-><init>(Laiaq;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lpin;

    .line 74
    .line 75
    invoke-direct {v3, v0, p2, v1}, Lpin;-><init>(Lpiq;Ljava/util/List;Laiaq;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object v0, Lbipa;->a:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v3, v0}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
