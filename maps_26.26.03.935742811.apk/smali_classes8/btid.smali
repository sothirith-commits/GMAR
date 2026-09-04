.class abstract Lbtid;
.super Lbtig;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtig;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbtmi;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtid;->b()I

    move-result p0

    invoke-static {p0}, Lbvyf;->as(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtid;->b()I

    move-result p0

    invoke-static {p0}, Lbvyf;->as(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
