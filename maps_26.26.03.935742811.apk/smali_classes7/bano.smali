.class public final Lbano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctog;

.field private final c:Lazzh;


# direct methods
.method public constructor <init>(Lcrmz;Ljava/lang/String;Lctog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbano;->c:Lazzh;

    iput-object p2, p0, Lbano;->a:Ljava/lang/String;

    iput-object p3, p0, Lbano;->b:Lctog;

    return-void
.end method


# virtual methods
.method public final a()Lcrmz;
    .locals 2

    sget-object v0, Lcrmz;->a:Lcrmz;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbano;->c:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcrmz;

    return-object p0
.end method
