.class public final Luts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luts;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luts;

    .line 2
    .line 3
    invoke-direct {v0}, Luts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luts;->a:Luts;

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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luts;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-void
.end method
