.class public final Lzlw;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzkt;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlw;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzva;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzlw;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lzva;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzxp;

    .line 29
    .line 30
    iget-object v4, v3, Lzxp;->b:Lzxr;

    .line 31
    .line 32
    check-cast v4, Lzvz;

    .line 33
    .line 34
    iget-object v4, v4, Lzvz;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, v3, Lzxp;->a:I

    .line 43
    .line 44
    invoke-static {v2, p2}, Lysv;->T(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lzlw;->a:Lblyd;

    .line 61
    .line 62
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzcp;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzcp;->t(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzvz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
