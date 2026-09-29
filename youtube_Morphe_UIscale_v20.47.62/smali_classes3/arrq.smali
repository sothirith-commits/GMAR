.class public final Larrq;
.super Larrv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Larrq;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Larrv;

.field private transient c:Larrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larrq;

    .line 2
    .line 3
    invoke-direct {v0}, Larrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larrq;->a:Larrq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larrv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Larrq;->a:Larrq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Larrv;
    .locals 1

    .line 1
    iget-object v0, p0, Larrq;->b:Larrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larrr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larrr;-><init>(Larrv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larrq;->b:Larrv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Larrv;
    .locals 1

    .line 1
    iget-object v0, p0, Larrq;->c:Larrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larrs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larrs;-><init>(Larrv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larrq;->c:Larrv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Larrv;
    .locals 1

    .line 1
    sget-object v0, Larsl;->a:Larsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
