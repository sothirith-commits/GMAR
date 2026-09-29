.class public final Lgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhj;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lgy;

.field public g:Lrb;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv;->f:Lgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgv;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->f:Lgy;

    .line 2
    .line 3
    iget v0, v0, Lgy;->b:I

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lgv;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lhi;->a(III)Lhi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgv;->f:Lgy;

    .line 14
    .line 15
    iget-object v0, v0, Lgy;->e:Lhk;

    .line 16
    .line 17
    check-cast v0, Lhg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhg;->a(Lhi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(IIIZ)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Lgv;->f:Lgy;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, p3}, Lhi;->a(III)Lhi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Lgy;->f:Lhj;

    .line 19
    .line 20
    check-cast v3, Lhh;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lhh;->a(Lhi;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Lgy;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lrb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
