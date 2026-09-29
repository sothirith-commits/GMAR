.class public final Laaiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaiz;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaiz;

    .line 2
    .line 3
    invoke-direct {v0}, Laaiz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaiz;->a:Laaiz;

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
    iput-object v0, p0, Laaiz;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-void
.end method
