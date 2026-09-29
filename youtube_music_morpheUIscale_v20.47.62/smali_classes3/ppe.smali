.class public final synthetic Lppe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lpph;


# direct methods
.method public synthetic constructor <init>(Lpph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppe;->a:Lpph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 3

    .line 1
    invoke-interface {p2, p3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbvjk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lood;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lppe;->a:Lpph;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lpph;->L(Lbctk;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-boolean v1, v0, Lpph;->aj:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lbctk;->a()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, p2, v2, p3}, Lpph;->M(Lbctk;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-le p2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v1

    .line 42
    :cond_3
    const-string p2, "isDraggable"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
