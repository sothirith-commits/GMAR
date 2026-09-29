.class public final synthetic Lrjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjc;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lrjc;->a:Lrkg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Layed;

    .line 26
    .line 27
    sget-object v1, Layec;->d:Layec;

    .line 28
    .line 29
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lrkg;->ay:Layed;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Layed;

    .line 36
    .line 37
    sget-object v1, Layec;->f:Layec;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lrkg;->ay:Layed;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Layed;

    .line 46
    .line 47
    sget-object v1, Layec;->c:Layec;

    .line 48
    .line 49
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lrkg;->ay:Layed;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Layed;

    .line 56
    .line 57
    sget-object v1, Layec;->b:Layec;

    .line 58
    .line 59
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lrkg;->ay:Layed;

    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Lrkg;->ay:Layed;

    .line 65
    .line 66
    iget-object p1, p1, Layed;->a:Layec;

    .line 67
    .line 68
    sget-object v1, Layec;->d:Layec;

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lrkg;->A:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lrkg;->n:Layei;

    .line 78
    .line 79
    iget-object v0, v0, Lrkg;->ay:Layed;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Layei;->a(Layed;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, v0, Lrkg;->A:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
