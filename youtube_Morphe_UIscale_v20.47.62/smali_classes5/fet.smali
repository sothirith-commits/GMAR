.class final Lfet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfet;

.field static final b:Lfet;


# instance fields
.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lffb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lfet;->b:Lfet;

    .line 7
    .line 8
    sput-object v1, Lfet;->a:Lfet;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lfet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfet;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfet;->b:Lfet;

    .line 17
    .line 18
    new-instance v0, Lfet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfet;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfet;->a:Lfet;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfet;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
