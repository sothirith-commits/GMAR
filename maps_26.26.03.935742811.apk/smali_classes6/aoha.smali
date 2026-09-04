.class public Laoha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Looo;


# instance fields
.field private final a:Lazzh;

.field private final b:Lywu;


# direct methods
.method public constructor <init>(Lbnxh;Lctli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object v0

    iput-object v0, p0, Laoha;->a:Lazzh;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lctli;->b:Ljava/lang/String;

    :goto_0
    iput-object p2, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lywt;->w(Lbnxh;)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p1

    iput-object p1, p0, Laoha;->b:Lywu;

    return-void
.end method


# virtual methods
.method public final a()Lywu;
    .locals 0

    iget-object p0, p0, Laoha;->b:Lywu;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lctli;
    .locals 2

    sget-object v0, Lctli;->a:Lctli;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laoha;->a:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctli;

    return-object p0
.end method
