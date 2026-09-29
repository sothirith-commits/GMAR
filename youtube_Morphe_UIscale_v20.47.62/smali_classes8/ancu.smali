.class public final Lancu;
.super Lfe;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lfe;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lancu;->b:Z

    iput-boolean p3, p0, Lancu;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[B)V
    .locals 0

    .line 1
    const p4, 0x7f15080f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lancu;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lancu;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lff;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lancu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfe;->a()Lff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfe;->create()Lff;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lff;->show()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final create()Lff;
    .locals 3

    .line 1
    invoke-super {p0}, Lfe;->create()Lff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lancu;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lancu;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lff;->create()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laqos;->E(Landroid/widget/Button;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Laqos;->E(Landroid/widget/Button;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x3

    .line 35
    invoke-virtual {v0, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Laqos;->E(Landroid/widget/Button;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lancu;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lff;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lff;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Laqos;->F(Landroid/view/Window;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method
