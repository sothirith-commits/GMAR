.class public final Lkvn;
.super Laoue;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lca;Lakzp;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Laoue;-><init>(Lakzp;Lca;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkvn;->g:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lkvn;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget v0, p0, Lkvn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkvn;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkvn;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkvn;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkvn;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkvn;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lkvn;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lakvo;->Y(Laoug;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lkvn;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lkvn;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lkvn;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkvn;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lkvn;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvn;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laoue;->d(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkvn;->g:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lkvn;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lkvn;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvn;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Laoue;->e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    iget p2, p1, Lkvn;->g:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iput p2, p1, Lkvn;->g:I

    .line 15
    .line 16
    invoke-direct {p0}, Lkvn;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
