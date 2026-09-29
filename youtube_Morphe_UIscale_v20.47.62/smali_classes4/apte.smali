.class public final Lapte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaiip;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapte;->c:Ljava/lang/Object;

    iput p1, p0, Lapte;->a:I

    return-void
.end method

.method public constructor <init>(ILbnlz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapte;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lapte;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lbnlz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p2, Lbnlz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Lbnlz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p2, Lbnlz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p2, Lbnlz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, p3

    .line 22
    check-cast v8, Landq;

    .line 23
    .line 24
    new-instance v2, Landv;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lsnb;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lanho;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lfxk;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lgfm;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Landv;-><init>(Lsnb;Lahlj;Lanho;Lfxk;Lgfm;Landq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iput-object v2, p0, Lapte;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapte;->b:Z

    iput v0, p0, Lapte;->a:I

    iput-object p1, p0, Lapte;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Laiip;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapte;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
