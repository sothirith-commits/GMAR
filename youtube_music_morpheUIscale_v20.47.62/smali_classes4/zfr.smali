.class final Lzfr;
.super Lzew;
.source "PG"


# instance fields
.field protected final a:Lzfo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lzfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfr;->a:Lzfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzfr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lzfr;->a:Lzfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lzfo;->n:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(Lzfo;Lzeo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzei;->f:Lzej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzej;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v1 .. v9}, Lzej;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    new-instance v1, Lzfw;

    .line 20
    .line 21
    iget-wide v2, p1, Lzfo;->n:D

    .line 22
    .line 23
    invoke-virtual {p1}, Lzei;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lzfw;-><init>(Lzej;DZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lzfr;->d(Lzfo;Lzfw;Lzeo;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lzfr;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lzfo;->p(Lzeo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lzfo;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->a:Lzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzfo;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
