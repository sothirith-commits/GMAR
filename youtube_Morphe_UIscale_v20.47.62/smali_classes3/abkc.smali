.class public final Labkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbkrj;

.field final b:I

.field c:Labkb;

.field d:Labkb;

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labkc;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Labkc;->a:Lbkrj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labkb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkc;->d:Labkb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Labkc;->c:Labkb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Labkb;->g:Labkb;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Labkc;->d:Labkb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Labkb;->g:Labkb;

    .line 14
    .line 15
    iget p1, p0, Labkc;->e:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Labkc;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(Labkp;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    new-instance v0, Labkb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Labkb;-><init>(Labkp;Ljava/lang/Runnable;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labkc;->a(Labkb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Labko;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Labkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Labkb;-><init>(Labko;Ljava/lang/Runnable;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labkc;->a(Labkb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Labkp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Labkc;->b(Labkp;Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Labkp;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
