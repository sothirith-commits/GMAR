.class public abstract Lauwu;
.super Lauwq;
.source "PG"


# instance fields
.field protected final a:Lajsl;


# direct methods
.method public constructor <init>(Lajsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauwq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauwu;->a:Lajsl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()Lajsh;
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauwu;->a()Lajsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lauwu;->a:Lajsl;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lajsl;->a(Ljava/io/InputStream;Lajsh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laveo;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Laveo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lajse;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lajse;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
