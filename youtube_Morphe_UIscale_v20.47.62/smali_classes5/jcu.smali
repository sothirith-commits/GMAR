.class public final Ljcu;
.super Lpt;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Ljcw;

.field private f:I


# direct methods
.method public constructor <init>(Ljcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljcu;->f:I

    .line 7
    .line 8
    iput v0, p0, Ljcu;->a:I

    .line 9
    .line 10
    iput v0, p0, Ljcu;->b:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ljcu;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljcu;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Ljcu;->e:Ljcw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput v1, p0, Ljcu;->f:I

    .line 14
    .line 15
    iput v1, p0, Ljcu;->a:I

    .line 16
    .line 17
    iput v1, p0, Ljcu;->b:I

    .line 18
    .line 19
    iput-boolean v1, p0, Ljcu;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ljcu;->d:Z

    .line 22
    .line 23
    iget-object p2, p0, Ljcu;->e:Ljcw;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljcw;->j(Lng;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ljcu;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p2, p0, Ljcu;->a:I

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p0, Ljcu;->b:I

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    iget p2, p0, Ljcu;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Ljcu;->e:Ljcw;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljcw;->j(Lng;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljcw;->m()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Ljcu;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Ljcu;->a:I

    .line 5
    .line 6
    iget p1, p0, Ljcu;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Ljcu;->b:I

    .line 10
    .line 11
    return-void
.end method
