.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# static fields
.field public static final a:Lgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lgbj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbj;->a:Lgbj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgci;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgbk;->a(Lgci;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
