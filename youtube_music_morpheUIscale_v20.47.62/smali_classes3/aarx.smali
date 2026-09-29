.class public abstract Laarx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laarx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laarw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laarw;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laarx;->a:Laarx;

    .line 9
    .line 10
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

.method public static final c(Ljava/lang/Throwable;)Laarx;
    .locals 2

    .line 1
    new-instance v0, Laarw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Laarw;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method

.method public abstract b()I
.end method
