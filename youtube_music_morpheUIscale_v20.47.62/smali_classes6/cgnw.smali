.class public final Lcgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field private final a:Lcgnv;


# direct methods
.method private constructor <init>(Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgnw;->a:Lcgnv;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcgnv;)Lcgnv;
    .locals 1

    .line 1
    new-instance v0, Lcgnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcgnw;-><init>(Lcgnv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgnw;->a:Lcgnv;

    .line 2
    .line 3
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
