.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lalza;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalza;->a:Lalza;

    .line 5
    .line 6
    iput-object v0, p0, Lhed;->d:Lalza;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lhed;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhed;->d:Lalza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalza;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lhed;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lhed;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lhed;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lhed;->f:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iput v1, p0, Lhed;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lhed;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lhed;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lhed;->f:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    iput v1, p0, Lhed;->f:I

    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    :goto_0
    iput v2, p0, Lhed;->f:I

    .line 48
    .line 49
    return-void
.end method
