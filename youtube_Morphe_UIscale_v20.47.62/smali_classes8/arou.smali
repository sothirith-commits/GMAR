.class public final Larou;
.super Larks;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Larou;

.field public static final b:Larou;


# instance fields
.field private final transient c:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larou;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v1, Larsa;->a:Larnr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Larou;-><init>(Larnr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Larou;->a:Larou;

    .line 11
    .line 12
    new-instance v0, Larou;

    .line 13
    .line 14
    sget-object v1, Larrx;->a:Larrx;

    .line 15
    .line 16
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Larou;-><init>(Larnr;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Larou;->b:Larou;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larou;->c:Larnr;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Larou;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Larsj;->a:Larsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Larsk;

    .line 13
    .line 14
    sget-object v2, Larrx;->a:Larrx;

    .line 15
    .line 16
    sget-object v2, Larrw;->a:Larrv;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Larsk;-><init>(Larnr;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Larot;

    .line 2
    .line 3
    iget-object v1, p0, Larou;->c:Larnr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larot;-><init>(Larnr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
