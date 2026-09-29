.class public Lgxk;
.super Lgxb;
.source "PG"


# static fields
.field public static t:Lgxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgxb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lgxk;
    .locals 1

    .line 1
    new-instance v0, Lgxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgxb;->u(Ljava/lang/Class;)Lgxb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgxk;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lglc;)Lgxk;
    .locals 1

    .line 1
    new-instance v0, Lgxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgxb;->w(Lglc;)Lgxb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgxk;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgxb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
