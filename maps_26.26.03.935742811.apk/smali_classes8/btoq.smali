.class abstract Lbtoq;
.super Lbtrf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtrf;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lbtre;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtoq;->a()Lbtrg;

    move-result-object p0

    invoke-virtual {p0}, Lbtrg;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
