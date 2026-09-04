.class abstract Lbfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbfsb;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbfsb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbfsb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
