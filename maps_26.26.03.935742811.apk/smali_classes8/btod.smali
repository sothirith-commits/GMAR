.class abstract Lbtod;
.super Lbtqp;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbtqn;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtod;->b()Lbtqo;

    move-result-object p0

    invoke-virtual {p0}, Lbtqo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lbtqk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtod;->b()Lbtqo;

    move-result-object p0

    invoke-virtual {p0}, Lbtqo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
