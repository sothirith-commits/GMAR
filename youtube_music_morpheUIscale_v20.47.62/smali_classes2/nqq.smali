.class final Lnqq;
.super Larzt;
.source "PG"


# instance fields
.field final synthetic a:Lnqr;


# direct methods
.method public constructor <init>(Lnqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqq;->a:Lnqr;

    .line 2
    .line 3
    invoke-direct {p0}, Larzt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eU(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x78937fe0

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x78934b1b

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "LOOP_MODE_ONE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lnql;->c:Lnql;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "LOOP_MODE_ALL"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lnql;->b:Lnql;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lnql;->a:Lnql;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lnqq;->a:Lnqr;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lnqr;->d(Lnql;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
