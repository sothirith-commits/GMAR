.class public abstract Lbmhr;
.super Lbmgm;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmao;

    .line 2
    .line 3
    sget-object v1, Lbmgm;->c:Lbmao;

    .line 4
    .line 5
    new-instance v2, Lbmhq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lbmhq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbmao;-><init>(Lbmau;Lbmce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/concurrent/Executor;
.end method
