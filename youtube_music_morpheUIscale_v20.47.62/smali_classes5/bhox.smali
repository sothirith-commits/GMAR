.class public final Lbhox;
.super Lbhju;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhox;

.field public static final b:Lbhox;


# instance fields
.field private final transient c:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhox;

    .line 2
    .line 3
    sget v1, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbhox;-><init>(Lbhnq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhox;->a:Lbhox;

    .line 11
    .line 12
    new-instance v0, Lbhox;

    .line 13
    .line 14
    sget-object v1, Lbhsw;->a:Lbhsw;

    .line 15
    .line 16
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbhox;-><init>(Lbhnq;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbhox;->b:Lbhox;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhju;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhox;->c:Lbhnq;

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
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhox;->c:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhti;->a:Lbhti;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lbhtj;

    .line 13
    .line 14
    sget-object v2, Lbhsw;->a:Lbhsw;

    .line 15
    .line 16
    sget-object v2, Lbhsv;->a:Lbhst;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbhtj;-><init>(Lbhnq;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbhow;

    .line 2
    .line 3
    iget-object v1, p0, Lbhox;->c:Lbhnq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhow;-><init>(Lbhnq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
