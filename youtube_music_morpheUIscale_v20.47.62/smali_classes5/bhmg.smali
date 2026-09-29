.class public abstract Lbhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lbhgt;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhfi;->a:Lbhfi;

    iput-object v0, p0, Lbhmg;->a:Lbhgt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
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
    iput-object p1, p0, Lbhmg;->a:Lbhgt;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhmg;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object p0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lbhmf;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbhmf;-><init>([Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lbhmg;
    .locals 1

    .line 1
    instance-of v0, p0, Lbhmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbhmg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbhmd;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lbhmd;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmg;->a:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhmg;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhpv;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
