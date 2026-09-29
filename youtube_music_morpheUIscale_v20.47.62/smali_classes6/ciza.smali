.class public final Lciza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchxl;

.field static final b:Lchxl;

.field static final c:Lchxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lciyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lciyz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->d:Lchyz;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lciyj;->b(Ljava/util/concurrent/Callable;)Lchxl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v0}, Lciyj;->a(Lchyz;Ljava/util/concurrent/Callable;)Lchxl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sput-object v0, Lciza;->a:Lchxl;

    .line 20
    .line 21
    new-instance v0, Lciyt;

    .line 22
    .line 23
    invoke-direct {v0}, Lciyt;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lciyj;->c:Lchyz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lciyj;->b(Ljava/util/concurrent/Callable;)Lchxl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1, v0}, Lciyj;->a(Lchyz;Ljava/util/concurrent/Callable;)Lchxl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    sput-object v0, Lciza;->b:Lchxl;

    .line 40
    .line 41
    new-instance v0, Lciyu;

    .line 42
    .line 43
    invoke-direct {v0}, Lciyu;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lciyj;->e:Lchyz;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lciyj;->b(Ljava/util/concurrent/Callable;)Lchxl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1, v0}, Lciyj;->a(Lchyz;Ljava/util/concurrent/Callable;)Lchxl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    sput-object v0, Lciza;->c:Lchxl;

    .line 60
    .line 61
    sget v0, Lciwo;->b:I

    .line 62
    .line 63
    new-instance v0, Lciyx;

    .line 64
    .line 65
    invoke-direct {v0}, Lciyx;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lciyj;->f:Lchyz;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lciyj;->b(Ljava/util/concurrent/Callable;)Lchxl;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1, v0}, Lciyj;->a(Lchyz;Ljava/util/concurrent/Callable;)Lchxl;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a()Lchxl;
    .locals 2

    .line 1
    sget-object v0, Lciza;->b:Lchxl;

    .line 2
    .line 3
    sget-object v1, Lciyj;->g:Lchyz;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lchxl;
    .locals 2

    .line 1
    sget-object v0, Lciza;->c:Lchxl;

    .line 2
    .line 3
    sget-object v1, Lciyj;->i:Lchyz;

    .line 4
    .line 5
    return-object v0
.end method
