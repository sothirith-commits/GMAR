.class public final Lcgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;
.implements Lcgli;


# static fields
.field private static final b:Lcgns;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcgns;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgns;->b:Lcgns;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgns;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcgnr;
    .locals 1

    .line 1
    new-instance v0, Lcgns;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcgns;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcgnr;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcgns;->b:Lcgns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcgns;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcgns;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
