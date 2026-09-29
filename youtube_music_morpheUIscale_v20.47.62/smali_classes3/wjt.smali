.class final Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwjt;->b:Lwoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lhrb;
    .locals 3

    .line 1
    new-instance v0, Lhrb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhrb;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwjt;->b:Lwoa;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lwjt;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lwoa;->a(Ljava/lang/String;)Lwwh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p2, Lwwf;->b:Lbknr;

    .line 19
    .line 20
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lwwf;

    .line 62
    .line 63
    iget p2, p1, Lwwf;->d:I

    .line 64
    .line 65
    iget p1, p1, Lwwf;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lhrb;->l(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method
