.class public final Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfg;


# static fields
.field public static final a:Lsfh;


# instance fields
.field public final b:Lsfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfh;

    .line 2
    .line 3
    sget-object v1, Lsff;->a:Lsff;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsfh;-><init>(Lsfe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsfh;->a:Lsfh;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lsfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfh;->b:Lsfe;

    .line 5
    .line 6
    return-void
.end method
