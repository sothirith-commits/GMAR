.class final Lenv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenv;

    .line 2
    .line 3
    invoke-direct {v0}, Lenv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenv;->a:Lenv;

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
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
