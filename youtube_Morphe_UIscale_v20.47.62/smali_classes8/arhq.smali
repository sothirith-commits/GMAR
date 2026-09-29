.class public final Larhq;
.super Larhr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Larhq;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larhq;

    .line 2
    .line 3
    invoke-direct {v0}, Larhq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larhq;->a:Larhq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Larhq;->a:Larhq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
