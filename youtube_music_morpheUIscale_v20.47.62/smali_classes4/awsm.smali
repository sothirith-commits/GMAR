.class public abstract Lawsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhnq;

.field public static final e:Lawsm;

.field public static final f:Lawsm;

.field public static final g:Lawsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    sput-object v0, Lawsm;->a:Lbhnq;

    .line 6
    .line 7
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawsj;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lawsj;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lawsm;->e:Lawsm;

    .line 22
    .line 23
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lawsj;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, v1, Lawsj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lawsl;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lawsm;->f:Lawsm;

    .line 42
    .line 43
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lawsj;

    .line 49
    .line 50
    iput v2, v1, Lawsj;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lawsm;->g:Lawsm;

    .line 57
    .line 58
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

.method public static f()Lawsl;
    .locals 2

    .line 1
    new-instance v0, Lawsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lawsj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lawsj;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lawsm;->a:Lbhnq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawsl;->b(Lbhnq;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lawsj;->b:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()Lawsl;
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
