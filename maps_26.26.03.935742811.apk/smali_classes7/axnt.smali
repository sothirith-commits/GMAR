.class public final Laxnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lazzh;

.field private c:Lazzh;


# direct methods
.method public constructor <init>(Lcmfi;Lcmfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxnt;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Laxnt;->b:Lazzh;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Laxnt;->c:Lazzh;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laxnt;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static c(Lcmfi;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcmfi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcid:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcmfi;
    .locals 2

    iget-object p0, p0, Laxnt;->c:Lazzh;

    sget-object v0, Lcmfi;->a:Lcmfi;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmfi;

    return-object p0
.end method

.method public final b()Lcmfi;
    .locals 2

    sget-object v0, Lcmfi;->a:Lcmfi;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laxnt;->b:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmfi;

    return-object p0
.end method
