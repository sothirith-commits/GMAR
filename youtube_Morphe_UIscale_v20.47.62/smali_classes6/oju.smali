.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loju;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 2

    .line 1
    iget v0, p0, Loju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Loju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llfk;

    .line 9
    .line 10
    iput-object p2, v0, Llfk;->d:Laikm;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Llfk;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p1, p2, Laikm;->j:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Llfk;->c:Laidk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, v0, Llfk;->b:Laidq;

    .line 31
    .line 32
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Llfk;->c:Laidk;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    iget p1, p2, Laikm;->j:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Loju;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lojy;

    .line 49
    .line 50
    iget-object p2, p1, Lojy;->e:Lanru;

    .line 51
    .line 52
    invoke-virtual {p2}, Laaxj;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lojy;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Loju;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lojy;

    .line 64
    .line 65
    invoke-virtual {p1}, Lojy;->o()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method
