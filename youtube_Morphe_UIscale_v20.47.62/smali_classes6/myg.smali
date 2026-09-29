.class public final synthetic Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmyg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lmyg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget p1, Lmyi;->b:I

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    sget p1, Lmyi;->b:I

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move v3, v0

    .line 30
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laolv;

    .line 41
    .line 42
    invoke-virtual {v4}, Laolv;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v4}, Laolv;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iput v1, v4, Laolv;->g:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput v2, v4, Laolv;->g:I

    .line 61
    .line 62
    :goto_2
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_3
    return-object p2

    .line 65
    :cond_7
    sget p1, Lmyi;->b:I

    .line 66
    .line 67
    return-object p2
.end method
