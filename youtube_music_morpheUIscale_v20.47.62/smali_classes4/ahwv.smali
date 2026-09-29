.class public final Lahwv;
.super Lahrk;
.source "PG"

# interfaces
.implements Lahrh;


# direct methods
.method public constructor <init>(Lahrj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahrk;-><init>(Lahrj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lahrj;->b(Lahrh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Lbnna;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcanf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcanf;

    .line 28
    .line 29
    iget-object v0, p1, Lcanf;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcanf;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, "accountName"

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
