.class final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lkph;


# direct methods
.method public constructor <init>(Lkph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpg;->a:Lkph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lkpg;->a:Lkph;

    .line 10
    .line 11
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lkph;->e:Lbnna;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 33
    .line 34
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Lbsmz;

    .line 59
    .line 60
    iget-object v0, v0, Lbsmz;->g:Lbsnj;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lkqe;->d(Lbsnj;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lkph;->c:Lmtm;

    .line 73
    .line 74
    const-string v0, "LM"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lmtm;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
