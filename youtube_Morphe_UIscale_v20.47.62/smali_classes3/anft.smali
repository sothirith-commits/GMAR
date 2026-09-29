.class public final Lanft;
.super Landq;
.source "PG"


# instance fields
.field public d:Lutn;

.field public final e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;


# direct methods
.method public constructor <init>(Laxcj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landq;-><init>(Laxcj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanft;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanft;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landq;->c:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lanft;->d:Lutn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Luti;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Luti;-><init>(Lutj;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Langa;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Langa;-><init>(Ljava/lang/Object;Lazjh;Lahlj;Lavuk;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Luti;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Luti;->a()Lutj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v3, Lanft;->d:Lutn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, p0

    .line 51
    :goto_0
    iget-object p1, v3, Lanft;->d:Lutn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    iget-object v1, v3, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 65
    .line 66
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanft;->d:Lutn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lutn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lanft;->d:Lutn;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iput-object v1, p0, Lanft;->d:Lutn;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method
