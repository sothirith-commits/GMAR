.class public final synthetic Lbakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbakd;


# direct methods
.method public synthetic constructor <init>(Lbakd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakb;->a:Lbakd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbakb;->a:Lbakd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbakd;->y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Laopi;->V()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_0
    iput-boolean v2, v1, Lbakd;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget p1, v1, Lbakd;->d:F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lbakd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v1, Lbakd;->a:Lcgli;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbakc;

    .line 59
    .line 60
    iget v0, v1, Lbakd;->d:F

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbakc;->P(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
