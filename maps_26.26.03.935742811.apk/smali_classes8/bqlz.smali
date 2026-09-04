.class public abstract Lbqlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lazzh;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Lccom;
    .locals 2

    invoke-virtual {p0}, Lbqlz;->a()Lazzh;

    move-result-object p0

    sget-object v0, Lccom;->a:Lccom;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lccom;

    return-object p0
.end method
