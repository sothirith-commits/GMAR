.class public abstract Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lknq;


# instance fields
.field public e:Lbnna;

.field public f:Lkno;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field protected i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkno;->a:Lkno;

    .line 5
    .line 6
    iput-object v0, p0, Lknp;->f:Lkno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lknp;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lknp;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lknp;->i:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lknp;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbnna;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknp;->e:Lbnna;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkno;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lknp;->f:Lkno;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkno;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lkno;->b:Lkno;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lknp;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lknp;->i:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknp;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lknp;->f:Lkno;

    .line 2
    .line 3
    sget-object v1, Lkno;->c:Lkno;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lknp;->k:Z

    .line 3
    .line 4
    return-void
.end method
