.class public final Lamdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamdf;

.field private static final d:Lamdf;


# instance fields
.field public final b:Lalzm;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamdf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lamdf;-><init>(ILalzm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdf;->a:Lamdf;

    .line 9
    .line 10
    new-instance v0, Lamdf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lamdf;-><init>(ILalzm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamdf;->d:Lamdf;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(ILalzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamdf;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lamdf;->b:Lalzm;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laara;Lalzm;)V
    .locals 2

    .line 1
    new-instance v0, Lamdf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lamdf;-><init>(ILalzm;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Laara;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lamdf;->d:Lamdf;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
