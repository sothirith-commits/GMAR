.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lsak;


# instance fields
.field public final a:Lwmo;

.field public b:Lwpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labsw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labsw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwpv;->c:Lsak;

    .line 8
    .line 9
    new-instance v0, Lwpv;

    .line 10
    .line 11
    invoke-direct {v0}, Lwpv;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwpu;->a:Lwpu;

    iput-object v0, p0, Lwpv;->b:Lwpu;

    new-instance v0, Lwmo;

    sget-object v1, Lwpv;->c:Lsak;

    invoke-direct {v0, v1}, Lwmo;-><init>(Lsak;)V

    iput-object v0, p0, Lwpv;->a:Lwmo;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 43
    sget-object v5, Lwpu;->a:Lwpu;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lwpv;-><init>(JJLwpu;)V

    return-void
.end method

.method public constructor <init>(JJLwpu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwpu;->a:Lwpu;

    .line 5
    .line 6
    iput-object v0, p0, Lwpv;->b:Lwpu;

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    move v1, v0

    .line 16
    const-string v2, "End time %s is before start time %s."

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    move-wide v3, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lathv;->P(ZLjava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwmo;

    .line 24
    .line 25
    new-instance p2, Lwmp;

    .line 26
    .line 27
    invoke-direct {p2, v5, v6, v5, v6}, Lwmp;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lwmp;

    .line 31
    .line 32
    invoke-direct {p3, v3, v4, v3, v4}, Lwmp;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lwmo;-><init>(Lwmp;Lwmp;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwpv;->a:Lwmo;

    .line 39
    .line 40
    iput-object p5, p0, Lwpv;->b:Lwpu;

    .line 41
    .line 42
    return-void
.end method
