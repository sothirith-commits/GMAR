.class final Lbmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmar;


# static fields
.field public static final a:Lbmoa;

.field private static final b:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmoa;->a:Lbmoa;

    .line 7
    .line 8
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 9
    .line 10
    sput-object v0, Lbmoa;->b:Lbmav;

    .line 11
    .line 12
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
.method public final dV()Lbmav;
    .locals 1

    .line 1
    sget-object v0, Lbmoa;->b:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
