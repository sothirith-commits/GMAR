.class public final synthetic Larfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Larfy;


# direct methods
.method public synthetic constructor <init>(Larfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfe;->a:Larfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrah;

    .line 2
    .line 3
    iget v0, p1, Lbrah;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Larfe;->a:Larfy;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lbrah;->d:Lbnna;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbmjv;->b:Lbknr;

    .line 18
    .line 19
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Larfy;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Larfy;->b:Lanqq;

    .line 41
    .line 42
    iget-object p1, p1, Lbrah;->d:Lbnna;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbnna;->a:Lbnna;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Larfy;->a(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Larfy;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "No Command found in handoff response."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
