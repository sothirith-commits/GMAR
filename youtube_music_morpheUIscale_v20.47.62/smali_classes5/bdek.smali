.class public final synthetic Lbdek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lapjs;


# direct methods
.method public synthetic constructor <init>(Lapjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdek;->a:Lapjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbden;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbden;

    .line 6
    .line 7
    iget-object p1, p1, Lbden;->a:Lbxai;

    .line 8
    .line 9
    sget-object v0, Lbxae;->b:Lbknr;

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
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lbdek;->a:Lapjs;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lapjs;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lbxai;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lapjs;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method
