.class public final synthetic Lapyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapys;

.field public final synthetic b:Lbxzo;


# direct methods
.method public synthetic constructor <init>(Lapys;Lbxzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyn;->a:Lapys;

    .line 5
    .line 6
    iput-object p2, p0, Lapyn;->b:Lbxzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lbpao;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapyn;->b:Lbxzo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbpaf;

    .line 30
    .line 31
    iget-object v1, v0, Lbpaf;->c:Lbpah;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbpah;->a:Lbpah;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lbwhm;->b:Lbknr;

    .line 38
    .line 39
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    iget-object v2, p0, Lapyn;->a:Lapys;

    .line 64
    .line 65
    check-cast v1, Lbwhm;

    .line 66
    .line 67
    iget-object v1, v1, Lbwhm;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, Lapys;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v2, Lapys;->e:Lbbwq;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lapyq;->a:Lapyq;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lapys;->r(Lapyq;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
