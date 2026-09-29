.class public final synthetic Lojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laexd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laexd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lojn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojn;->b:Laexd;

    .line 7
    .line 8
    iput-object p2, p0, Lojn;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laexd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lojn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojn;->a:Ljava/lang/String;

    iput-object p2, p0, Lojn;->b:Laexd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lojn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lojn;->b:Laexd;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Laexd;->b:Laexn;

    .line 17
    .line 18
    invoke-virtual {v0}, Laexn;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lojn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Laexd;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Laexd;->v()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lojn;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnvl;->i(Ljava/lang/String;Laexd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lojn;->b:Laexd;

    .line 48
    .line 49
    iget-object v1, p0, Lojn;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lnvl;->i(Ljava/lang/String;Laexd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lojn;->b:Laexd;

    .line 56
    .line 57
    iget-object v1, p0, Lojn;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lnvl;->i(Ljava/lang/String;Laexd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lojn;->b:Laexd;

    .line 64
    .line 65
    iget-object v1, p0, Lojn;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lnvl;->i(Ljava/lang/String;Laexd;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
