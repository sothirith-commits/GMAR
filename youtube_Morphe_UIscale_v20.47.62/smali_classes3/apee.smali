.class public final Lapee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapee;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lapee;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapee;->a:Lapee;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lapee;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lapee;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapee;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lapee;->c:I

    .line 7
    .line 8
    return-void
.end method
