.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxm;


# static fields
.field public static final a:Lbyd;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lbxn;

.field public final g:Ljava/lang/Runnable;

.field final h:Lacrd;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyd;->a:Lbyd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbyd;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbyd;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbyd;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lbyd;->i:Z

    .line 13
    .line 14
    new-instance v1, Lbxn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbxn;-><init>(Lbxm;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbyd;->f:Lbxn;

    .line 20
    .line 21
    new-instance v1, Lbxz;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lbxz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbyd;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lacrd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbyd;->h:Lacrd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbyd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbyd;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbyd;->f:Lbxn;

    .line 14
    .line 15
    sget-object v1, Lbxe;->ON_RESUME:Lbxe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbyd;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbyd;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lbyd;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbyd;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbyd;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbyd;->f:Lbxn;

    .line 14
    .line 15
    sget-object v1, Lbxe;->ON_START:Lbxe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbyd;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbyd;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbyd;->f:Lbxn;

    .line 10
    .line 11
    sget-object v1, Lbxe;->ON_STOP:Lbxe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbyd;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyd;->f:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method
