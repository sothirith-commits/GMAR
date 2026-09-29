.class public final synthetic Lbawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaxg;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbaxg;Lbnna;Lbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawu;->a:Lbaxg;

    .line 5
    .line 6
    iput-object p2, p0, Lbawu;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbawu;->c:Lbqyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbawu;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v1, p0, Lbawu;->b:Lbnna;

    .line 4
    .line 5
    invoke-static {v1}, Lbbrn;->s(Lbnna;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbawu;->c:Lbqyg;

    .line 14
    .line 15
    iget v1, v1, Lbqyg;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit16 v1, v1, 0x200

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbaxg;->j(Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbaxg;->l:Lbbqv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbqv;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lbaxg;->k:Lbbln;

    .line 42
    .line 43
    iget-object v3, v0, Lbaxg;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "Seedless GRIW request resulted in a video unavailable error."

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v4}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Lbaxg;->l:Lbbqv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbqv;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lbaxg;->k:Lbbln;

    .line 59
    .line 60
    iget-object v0, v0, Lbaxg;->p:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "GRIW request resulted in a video unavailable error. If it is seedless the error is shown to the user."

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
