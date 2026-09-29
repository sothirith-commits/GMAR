.class public final synthetic Laerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laerd;->a:I

    .line 5
    .line 6
    iput p2, p0, Laerd;->b:I

    .line 7
    .line 8
    iput p3, p0, Laerd;->c:I

    .line 9
    .line 10
    iput p4, p0, Laerd;->d:I

    .line 11
    .line 12
    iput p5, p0, Laerd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laese;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Laese;

    .line 13
    .line 14
    iget v1, p0, Laerd;->a:I

    .line 15
    .line 16
    iput v1, v0, Laese;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Laese;

    .line 24
    .line 25
    iget v1, p0, Laerd;->b:I

    .line 26
    .line 27
    iput v1, v0, Laese;->g:I

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Laese;

    .line 35
    .line 36
    iget v1, p0, Laerd;->c:I

    .line 37
    .line 38
    iput v1, v0, Laese;->h:I

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v0, Laese;

    .line 46
    .line 47
    iget v1, p0, Laerd;->d:I

    .line 48
    .line 49
    iput v1, v0, Laese;->i:I

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v0, Laese;

    .line 57
    .line 58
    iget v1, p0, Laerd;->e:I

    .line 59
    .line 60
    iput v1, v0, Laese;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laese;

    .line 67
    .line 68
    return-object p1
.end method
