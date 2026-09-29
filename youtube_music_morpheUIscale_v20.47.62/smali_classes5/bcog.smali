.class public abstract Lbcog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final m:Lbcog;

.field public static final n:Lbcog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbcog;->m:Lbcog;

    .line 10
    .line 11
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbcof;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbcog;->n:Lbcog;

    .line 24
    .line 25
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbcnv;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Lbcnv;->j:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lbcnv;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, v1, Lbcnv;->j:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lbcof;
    .locals 4

    .line 1
    new-instance v0, Lbcnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcnv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbcnv;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Lbcnv;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcof;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lbcnv;->b:Z

    .line 18
    .line 19
    iget-byte v3, v0, Lbcnv;->g:B

    .line 20
    .line 21
    iput-boolean v2, v0, Lbcnv;->c:Z

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0xc

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    iput-byte v3, v0, Lbcnv;->g:B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Lbcnv;->d:Lbcoi;

    .line 30
    .line 31
    iput v2, v0, Lbcnv;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbcof;->b(Z)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lbcnv;->i:I

    .line 37
    .line 38
    sget-object v1, Lggt;->d:Lggt;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v0, Lbcnv;->a:Lggt;

    .line 43
    .line 44
    iput-object v3, v0, Lbcnv;->f:Lgjc;

    .line 45
    .line 46
    iget-byte v1, v0, Lbcnv;->g:B

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x50

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    iput-byte v1, v0, Lbcnv;->g:B

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "Null priority"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lggt;
.end method

.method public abstract c()Lgjc;
.end method

.method public abstract d()Lbcoi;
.end method

.method public abstract e()Lbcol;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
