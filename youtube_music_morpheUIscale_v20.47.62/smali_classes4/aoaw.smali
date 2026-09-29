.class public final Laoaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laohl;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Laohl;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaw;->a:Laohl;

    .line 5
    .line 6
    iput-object p2, p0, Laoaw;->b:Lavdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbpiq;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Laoaw;->a:Laohl;

    .line 21
    .line 22
    iget-object v0, p0, Laoaw;->b:Lavdo;

    .line 23
    .line 24
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbpiq;->b:Lbknr;

    .line 29
    .line 30
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbpiq;

    .line 55
    .line 56
    iget-object p1, p1, Lbpiq;->c:Lbphn;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbphn;->a:Lbphn;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2, v0, p1}, Laohl;->b(Lavdn;Lbphn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lanrh;

    .line 67
    .line 68
    const-string p2, "no entityUpdateCommand"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lanrh;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
