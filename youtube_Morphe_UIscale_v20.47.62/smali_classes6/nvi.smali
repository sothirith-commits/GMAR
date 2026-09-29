.class public final synthetic Lnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanrt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanrt;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnvi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvi;->b:Lanrt;

    .line 7
    .line 8
    iput p2, p0, Lnvi;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Lnvi;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lnvi;->b:Lanrt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lhmz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhmz;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget p1, p0, Lnvi;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lhmz;->e:Larif;

    .line 21
    .line 22
    invoke-virtual {v3}, Larif;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lhmz;->e:Larif;

    .line 29
    .line 30
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhmz;->i()Z

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lhmz;->g(Larif;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    check-cast v0, Lnvk;

    .line 59
    .line 60
    iget-object p1, v0, Lnvk;->g:Louu;

    .line 61
    .line 62
    invoke-interface {p1}, Louu;->n()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v3, p0, Lnvi;->a:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    iget p1, v0, Lnvk;->h:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnvk;->g(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lnvk;->g:Louu;

    .line 76
    .line 77
    invoke-interface {p1}, Louu;->q()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iget-object p1, v0, Lnvk;->g:Louu;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Louu;->p(I)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lnvk;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return v2
.end method
