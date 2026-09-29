.class public final synthetic Laels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laels;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laels;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbixh;)V
    .locals 2

    .line 1
    iget v0, p0, Laels;->b:I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laels;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Laenn;->t()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Laenn;->t()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laels;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laemn;

    .line 33
    .line 34
    iget-object v1, v0, Laemn;->e:Laenn;

    .line 35
    .line 36
    invoke-interface {v1}, Laenn;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laemn;->g:Laelr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laelr;->e(Lbixj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Laels;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Laenn;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Laels;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Laenn;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Laels;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laeld;

    .line 60
    .line 61
    iget-object v1, v0, Laeld;->d:Laenn;

    .line 62
    .line 63
    invoke-interface {v1}, Laenn;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Laeld;->f:Laelr;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laelr;->e(Lbixj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Laels;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laelu;

    .line 75
    .line 76
    iget-object v1, v0, Laelu;->e:Laenn;

    .line 77
    .line 78
    invoke-interface {v1}, Laenn;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Laelu;->f:Laelr;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Laelr;->e(Lbixj;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
