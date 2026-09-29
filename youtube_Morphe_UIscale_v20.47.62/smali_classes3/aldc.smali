.class public Laldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldc;


# instance fields
.field public final b:Lamqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laldc;

    .line 2
    .line 3
    invoke-direct {v0}, Laldc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laldc;->a:Laldc;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laldc;->b:Lamqt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lamqt;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldc;->b:Lamqt;

    return-void
.end method
