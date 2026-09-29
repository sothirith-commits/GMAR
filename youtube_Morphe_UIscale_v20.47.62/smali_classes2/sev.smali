.class public final Lsev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsev;


# instance fields
.field public final b:Lsfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsev;

    .line 2
    .line 3
    invoke-direct {v0}, Lsev;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsev;->a:Lsev;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfh;->a:Lsfh;

    .line 5
    .line 6
    iput-object v0, p0, Lsev;->b:Lsfg;

    .line 7
    .line 8
    return-void
.end method
