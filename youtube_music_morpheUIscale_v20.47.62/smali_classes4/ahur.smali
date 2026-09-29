.class final Lahur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbrur;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p1, Lbrur;->b:I

    .line 2
    .line 3
    const v1, 0x8215989

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbrur;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbstb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbstb;->a:Lbstb;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, Lbstb;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lbrur;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbrur;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbstb;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lbstb;->a:Lbstb;

    .line 31
    .line 32
    :goto_1
    iget-object p1, p1, Lbstb;->c:Lbpsx;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
