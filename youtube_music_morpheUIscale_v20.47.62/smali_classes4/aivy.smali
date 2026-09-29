.class public final synthetic Laivy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laiwj;


# direct methods
.method public synthetic constructor <init>(Laiwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivy;->a:Laiwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laiys;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiys;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laivy;->a:Laiwj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laixc;

    .line 19
    .line 20
    iget-object p1, p1, Laixc;->a:Laiyy;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laiwj;->d(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laixd;

    .line 31
    .line 32
    iget-object v0, v0, Laixd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Laiyy;

    .line 37
    .line 38
    const-string v0, "unexpected empty response"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Laiwj;->d(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, Laiwj;->d:Laipk;

    .line 48
    .line 49
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Laipk;->c(Laiyr;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
