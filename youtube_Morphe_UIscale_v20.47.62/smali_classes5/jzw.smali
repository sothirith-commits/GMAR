.class public final synthetic Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Ljzw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljzw;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Ljzw;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljzw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-boolean p1, p0, Ljzw;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ljzw;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Ljzw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljtd;

    .line 14
    .line 15
    const v2, 0x3b769

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Ljtd;->a(ZZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Ljzw;->a:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcd;->ar(Landroid/view/View;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Ljzw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljzz;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljzz;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    check-cast v2, Ljzz;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljzz;->f()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Ljzw;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast v1, Ljzz;

    .line 54
    .line 55
    iget-object p1, v1, Ljzz;->b:Lcd;

    .line 56
    .line 57
    const v1, 0x1798a

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lacdl;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lacdl;->h()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljzw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
