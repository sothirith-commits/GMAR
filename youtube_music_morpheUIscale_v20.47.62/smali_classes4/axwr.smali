.class public final Laxwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxwu;

.field public final b:Laxwu;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([F[FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    rem-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    and-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_1
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    div-int/2addr v0, v4

    .line 31
    shr-int/2addr v1, v3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_2
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Laxwr;->c:I

    .line 39
    .line 40
    iput p3, p0, Laxwr;->d:I

    .line 41
    .line 42
    new-instance p3, Laxwu;

    .line 43
    .line 44
    invoke-direct {p3, p1, v4}, Laxwu;-><init>([FI)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Laxwr;->a:Laxwu;

    .line 48
    .line 49
    new-instance p1, Laxwu;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p1, p2, p3}, Laxwu;-><init>([FI)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laxwr;->b:Laxwu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->a:Laxwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxwu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxwr;->b:Laxwu;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxwu;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
