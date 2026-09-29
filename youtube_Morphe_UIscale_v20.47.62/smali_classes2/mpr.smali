.class public final synthetic Lmpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lmpr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmfm;

    .line 8
    .line 9
    iget-object v0, v1, Lmfm;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, Lmfm;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lieq;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lieq;->a(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v1, Lmpx;

    .line 34
    .line 35
    iget-object p1, v1, Lmpx;->E:Lmpu;

    .line 36
    .line 37
    sget-object v0, Lmpu;->a:Lmpu;

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v1, Lmpx;->B:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Lmpx;->C:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lmpx;->w()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
