.class public final synthetic Labnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lblwt;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLblwt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labnl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labnl;->b:Lblwt;

    .line 7
    .line 8
    iput-boolean p3, p0, Labnl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Labnl;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x207

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p2, v0}, Lbpb;->f(I)Lbjq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lbpb;->f(I)Lbjq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v1}, Lbpb;->g(I)Lbjq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Labqv;->V(Lbjq;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Labqv;->Z(Landroid/view/View;)Labmn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, Labqv;->V(Lbjq;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Labqv;->V(Lbjq;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p2}, Lbpb;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v3, Labmu;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Labmu;-><init>(Landroid/graphics/Rect;Labmn;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Laboc;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Laboc;-><init>(Labmu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labnl;->b:Lblwt;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Labnl;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lbpb;->n()Lbpb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object p2
.end method
