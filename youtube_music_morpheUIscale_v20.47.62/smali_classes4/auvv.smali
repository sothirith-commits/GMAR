.class public final Lauvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwi;


# static fields
.field static final a:I


# instance fields
.field private final b:Lbomi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x5a0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lauvv;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbomi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvv;->b:Lbomi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauvv;->b:Lbomi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbomi;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauvv;->b:Lbomi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lbomi;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauvv;->b:Lbomi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lbomi;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lbomi;->e:Lbomk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbomk;->a:Lbomk;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lbomk;->b:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lbomi;->e:Lbomk;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbomk;->a:Lbomk;

    .line 27
    .line 28
    :cond_2
    iget v0, v0, Lbomk;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauvv;->b:Lbomi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lbomi;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lbomi;->e:Lbomk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbomk;->a:Lbomk;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lbomk;->c:I

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lbomi;->e:Lbomk;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbomk;->a:Lbomk;

    .line 27
    .line 28
    :cond_2
    iget v0, v0, Lbomk;->c:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    sget v0, Lauvv;->a:I

    .line 32
    .line 33
    return v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
