.class public final Laxxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxxc;

.field public b:Laxxc;

.field public c:Laxwy;

.field public d:Laxwy;

.field public e:Laxxl;

.field public f:Laxxl;

.field public g:Laxxl;

.field public h:Landroid/util/Range;

.field public i:Laxxi;

.field public j:Laxxi;

.field private k:Laxxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxxg;)V
    .locals 8

    .line 1
    iget v0, p1, Laxxg;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Laxxg;->c:F

    .line 9
    .line 10
    :cond_0
    move v4, v0

    .line 11
    new-instance v1, Laxxk;

    .line 12
    .line 13
    iget v2, p1, Laxxg;->f:F

    .line 14
    .line 15
    iget v3, p1, Laxxg;->g:F

    .line 16
    .line 17
    iget v5, p1, Laxxg;->e:F

    .line 18
    .line 19
    iget v6, p1, Laxxg;->h:I

    .line 20
    .line 21
    iget-object v7, p1, Laxxg;->i:[F

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Laxxk;-><init>(FFFFI[F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laxxi;

    .line 27
    .line 28
    iget v2, p1, Laxxg;->a:I

    .line 29
    .line 30
    new-instance v2, Laxxd;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Laxxd;-><init>(Laxxk;Laxxg;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x400

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Laxxi;-><init>(ILaxxh;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laxxj;->k:Laxxi;

    .line 41
    .line 42
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxxj;->k:Laxxi;

    .line 2
    .line 3
    iget-object v0, v0, Laxxi;->a:[B

    .line 4
    .line 5
    return-object v0
.end method
