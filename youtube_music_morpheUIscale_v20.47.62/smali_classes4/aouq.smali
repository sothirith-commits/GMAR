.class public abstract Laouq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajmu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbhgx;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajmu;

    .line 2
    .line 3
    const-wide/16 v3, 0x2710

    .line 4
    .line 5
    const-wide/16 v5, 0x3

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lajmu;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laouq;->a:Lajmu;

    .line 13
    .line 14
    new-instance v0, Laouo;

    .line 15
    .line 16
    invoke-direct {v0}, Laouo;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laouq;->b:Lbhgx;

    .line 20
    .line 21
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

.method public static d()Laoup;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Laouq;->e(J)Laoup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(J)Laoup;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    new-instance v1, Lajmu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/32 p0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    :goto_0
    move-wide v8, p0

    .line 14
    const-wide/32 v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lajmu;-><init>(JJJJD)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Laork;

    .line 27
    .line 28
    invoke-direct {p0}, Laork;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Laork;->b(Lajmu;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laouq;->b:Lbhgx;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laoup;->c(Lbhgx;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static f()Laoup;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laork;

    .line 2
    .line 3
    invoke-direct {v0}, Laork;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laouq;->a:Lajmu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laork;->b(Lajmu;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laouq;->b:Lbhgx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laoup;->c(Lbhgx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lajme;
.end method

.method public abstract b()Lajmu;
.end method

.method public abstract c()Lbhgx;
.end method

.method final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laouq;->a()Lajme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
