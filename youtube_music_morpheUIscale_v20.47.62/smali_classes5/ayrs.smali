.class public final synthetic Layrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layse;


# direct methods
.method public synthetic constructor <init>(Layse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrs;->a:Layse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Laywv;

    .line 7
    .line 8
    sget-object v3, Laywv;->c:Laywv;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laywv;->a([Laywv;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Layrs;->a:Layse;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v3, Layse;->g:Lcbzj;

    .line 24
    .line 25
    iget-object v2, p1, Laxrb;->b:Laopi;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Laopi;->ac()[Lbrjl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v6, v2

    .line 34
    move v7, v4

    .line 35
    :goto_0
    if-ge v7, v6, :cond_3

    .line 36
    .line 37
    aget-object v8, v2, v7

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v9, v8, Lbrjl;->b:I

    .line 42
    .line 43
    and-int/2addr v9, v5

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v8, v8, Lbrjl;->d:Lcbzj;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    sget-object v8, Lcbzj;->a:Lcbzj;

    .line 51
    .line 52
    :cond_0
    iput-object v8, v3, Layse;->g:Lcbzj;

    .line 53
    .line 54
    iget-object v8, p1, Laxrb;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v3, Layse;->k:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array p1, v5, [Laywv;

    .line 62
    .line 63
    sget-object v2, Laywv;->a:Laywv;

    .line 64
    .line 65
    aput-object v2, p1, v4

    .line 66
    .line 67
    sget-object v2, Laywv;->j:Laywv;

    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laywv;->a([Laywv;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Layse;->a()V

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    iput-object p1, v3, Layse;->k:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, v3, Layse;->l:I

    .line 86
    .line 87
    :cond_3
    new-array p1, v1, [Laywv;

    .line 88
    .line 89
    sget-object v1, Laywv;->i:Laywv;

    .line 90
    .line 91
    aput-object v1, p1, v4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Laywv;->a([Laywv;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v3, Layse;->j:Z

    .line 98
    .line 99
    return-void
.end method
