.class public final synthetic Lawis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lawit;


# direct methods
.method public synthetic constructor <init>(Lawit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawis;->a:Lawit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbvvh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p1, Lbvvh;->e:Lbvvf;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lbwmd;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    check-cast v1, Lbwmd;

    .line 40
    .line 41
    iget p1, p1, Lbvvh;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lbvvk;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v2, 0x4

    .line 51
    if-ne p1, v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lawis;->a:Lawit;

    .line 54
    .line 55
    iget-boolean v2, v1, Lbwmd;->n:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lawit;->a:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    iget v2, v1, Lbwmd;->c:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x4000

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-boolean v1, v1, Lbwmd;->o:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lawit;->b:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    return v3

    .line 76
    :cond_5
    return v0
.end method
