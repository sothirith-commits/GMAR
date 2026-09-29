.class public final synthetic Laajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laajs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laagm;)V
    .locals 3

    .line 1
    iget v0, p0, Laajs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Laagm;->a()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Laakh;

    .line 22
    .line 23
    iget-object p1, p1, Laakh;->N:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    check-cast p1, Laakh;

    .line 33
    .line 34
    iget-object v1, p1, Laakh;->N:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laakh;->N:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, Laakh;

    .line 46
    .line 47
    invoke-virtual {v0}, Laakh;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laagc;

    .line 54
    .line 55
    iget-object v1, v0, Laagc;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laagm;->a()Larnr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Laagc;->a(Larnr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Laajv;

    .line 72
    .line 73
    iget-object v1, v1, Laajv;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Laagm;->a()Larnr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    check-cast v0, Lmx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmx;->oT()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
