.class abstract Lbtnv;
.super Lbtnb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtnb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbtqk;
    .locals 1

    invoke-virtual {p0}, Lbtnv;->c()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwqc;->bx(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lbtqn;
    .locals 1

    invoke-virtual {p0}, Lbtnv;->c()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwqc;->bx(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
