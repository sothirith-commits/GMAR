.class public final synthetic Lannm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lannq;

.field public final synthetic b:Laoxx;


# direct methods
.method public synthetic constructor <init>(Lannq;Laoxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannm;->a:Lannq;

    .line 5
    .line 6
    iput-object p2, p0, Lannm;->b:Laoxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lannm;->a:Lannq;

    .line 2
    .line 3
    iget-object v1, p0, Lannm;->b:Laoxx;

    .line 4
    .line 5
    check-cast p1, Lbqoq;

    .line 6
    .line 7
    iget-object v1, v1, Laoro;->g:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v3, p1, Lbqoq;->b:I

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbqoq;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lanng;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lannq;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v2, "atr_challenge"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lannq;->e:Ltgf;

    .line 37
    .line 38
    invoke-static {p1}, Lanng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lannn;

    .line 43
    .line 44
    invoke-direct {v5, v0, p1, v1}, Lannn;-><init>(Lannq;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v2, v5}, Ltgf;->a(Ljava/lang/String;Ljava/util/Map;Ltgh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lavci;->b:Lavci;

    .line 52
    .line 53
    sget-object v1, Lavch;->m:Lavch;

    .line 54
    .line 55
    const-string v3, "Received an empty response without a challenge."

    .line 56
    .line 57
    invoke-static {p1, v1, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lannq;->f:Laqjt;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lanng;->g(ILaqjt;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
