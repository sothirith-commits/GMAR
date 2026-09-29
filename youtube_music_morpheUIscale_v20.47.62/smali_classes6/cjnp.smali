.class public abstract Lcjnp;
.super Lcjma;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjma;->c:Lcjlz;

    .line 2
    .line 3
    new-instance v1, Lcjno;

    .line 4
    .line 5
    invoke-direct {v1}, Lcjno;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcjdu;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcjdu;-><init>(Lcjeg;Lcjfz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/concurrent/Executor;
.end method
