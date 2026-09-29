.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx;


# static fields
.field public static final a:Lvy;

.field public static final b:Lvy;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvy;->b:Lvy;

    .line 8
    .line 9
    new-instance v0, Lvy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvy;->a:Lvy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
