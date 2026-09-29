.class public final Labmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field public final a:Lblwv;

.field public b:Lcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labmx;->a:Lblwv;

    .line 10
    .line 11
    return-void
.end method

.method private final e(Landroid/view/View;JFFLabnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmx;->b:Lcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labmx;->a:Lblwv;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v0, p4}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcd;->k()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcd;->m(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Labmv;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Labmv;-><init>(Labmx;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcd;->r(Lbob;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Labmw;

    .line 41
    .line 42
    invoke-direct {p2, p0, p6}, Labmw;-><init>(Labmx;Labnx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labmx;->b:Lcd;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 7

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Labmx;->e(Landroid/view/View;JFFLabnx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Labmx;->e(Landroid/view/View;JFFLabnx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labmx;->b:Lcd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labmx;->a:Lblwv;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
