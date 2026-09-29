.class final Lhu;
.super Lboa;
.source "PG"


# instance fields
.field final synthetic a:Lhv;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu;->a:Lhv;

    .line 2
    .line 3
    invoke-direct {p0}, Lboa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhu;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lhu;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lhu;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lhu;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lhu;->a:Lhv;

    .line 8
    .line 9
    iget-object v1, v0, Lhv;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lhv;->b:Lbnz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Lbnz;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhu;->c:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lhu;->b:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lhv;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhu;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhu;->a:Lhv;

    .line 10
    .line 11
    iget-object v0, v0, Lhv;->b:Lbnz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbnz;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
