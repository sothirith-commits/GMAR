.class public final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lndq;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lndq;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lndq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLandroid/util/Pair;I)V
    .locals 0

    .line 11
    iput p3, p0, Lndq;->c:I

    iput-boolean p1, p0, Lndq;->a:Z

    iput-object p2, p0, Lndq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lndq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lndq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laonm;

    .line 11
    .line 12
    iget-boolean v1, v0, Laonm;->f:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lndq;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laonm;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean v2, v0, Laonm;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lndq;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lndq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-boolean v0, p0, Lndq;->a:Z

    .line 48
    .line 49
    iget-object v1, p0, Lndq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lndr;

    .line 52
    .line 53
    iget-object v1, v1, Lndr;->d:Landroid/widget/Switch;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method
