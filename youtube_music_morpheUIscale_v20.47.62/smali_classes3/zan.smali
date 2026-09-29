.class public final synthetic Lzan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzau;


# direct methods
.method public synthetic constructor <init>(Lzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzan;->a:Lzau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzan;->a:Lzau;

    .line 2
    .line 3
    iget-object v1, v0, Lzau;->e:Lzco;

    .line 4
    .line 5
    check-cast p1, Lyvl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v3, Lyvl;->a:Lyvl;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget p1, p1, Lyvl;->e:I

    .line 19
    .line 20
    invoke-static {p1}, Lihc;->a(I)Lihc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lihc;->a:Lihc;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lzco;->a:Lcgli;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, v1, Lzco;->b:Lzdv;

    .line 42
    .line 43
    const/16 v1, 0x3aff

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lzdv;->c(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, v1, Lzco;->b:Lzdv;

    .line 50
    .line 51
    const/16 v1, 0x3afe

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lzdv;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, v0, Lzau;->c:Lzdv;

    .line 57
    .line 58
    const/16 v0, 0x3a9b

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzal;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lzal;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
