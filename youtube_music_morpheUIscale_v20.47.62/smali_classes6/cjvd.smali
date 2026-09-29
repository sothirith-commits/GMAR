.class final Lcjvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdz;


# static fields
.field public static final a:Lcjvd;

.field private static final b:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjvd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjvd;->a:Lcjvd;

    .line 7
    .line 8
    sget-object v0, Lcjei;->a:Lcjei;

    .line 9
    .line 10
    sput-object v0, Lcjvd;->b:Lcjeh;

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
.method public final dP()Lcjeh;
    .locals 1

    .line 1
    sget-object v0, Lcjvd;->b:Lcjeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
