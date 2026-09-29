.class public final Labaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labaf;


# instance fields
.field public final b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labaf;

    .line 2
    .line 3
    invoke-direct {v0}, Labaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labaf;->a:Labaf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labaf;->b:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labaf;->b:[Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "No prewarming urls provided"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
