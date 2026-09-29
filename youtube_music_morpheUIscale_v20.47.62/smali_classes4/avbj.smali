.class final Lavbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajos;


# instance fields
.field public a:I

.field private final b:Lavat;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lavat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbj;->b:Lavat;

    .line 5
    .line 6
    iput p2, p0, Lavbj;->c:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lavbj;->a:I

    .line 10
    .line 11
    invoke-direct {p0}, Lavbj;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lavbj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lavbj;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lavbj;->b:Lavat;

    .line 8
    .line 9
    invoke-virtual {v1}, Lavat;->T()V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lavat;->ab:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lavbj;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lavbj;->c:I

    .line 21
    .line 22
    iget v2, p0, Lavbj;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lavat;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lavat;->X(I)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lavat;->aa:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    iget v3, v1, Lavat;->ac:I

    .line 34
    .line 35
    mul-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lavbj;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lavat;->W(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v1, Lajoa;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavbj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavbj;->c()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lajor;->a(Lajos;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lavbj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lajor;->b(Lajos;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
