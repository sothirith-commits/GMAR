.class public Lbdby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbz;


# static fields
.field public static final a:Lbdby;


# instance fields
.field public final b:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdby;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdby;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdby;->a:Lbdby;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhfi;->a:Lbhfi;

    iput-object v0, p0, Lbdby;->b:Lbhgt;

    return-void
.end method

.method public constructor <init>(Lbarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbdby;->b:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdby;->b:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbarr;->a()Lbarq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbarq;->d:Lbarq;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
