.class public final Lfhc;
.super Lcjma;
.source "PG"


# static fields
.field public static final a:Lfhc;

.field private static final d:Lcjma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhc;->a:Lfhc;

    .line 7
    .line 8
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 9
    .line 10
    sput-object v0, Lfhc;->d:Lcjma;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcjeh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfhc;->d:Lcjma;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjma;->a(Lcjeh;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcjeh;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
