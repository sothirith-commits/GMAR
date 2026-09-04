.class public final Lbrkw;
.super Lbhvf;
.source "PG"


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lchlz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbrkw;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lchlz;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lbrkw;->b:Lchlz;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "llg-update"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "llve_proto"

    iget-object p0, p0, Lbrkw;->b:Lchlz;

    invoke-virtual {v0, v1, p0}, Lbhvi;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "llg-update"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrkw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbrkw;

    iget-object p0, p0, Lbrkw;->b:Lchlz;

    iget-object p1, p1, Lbrkw;->b:Lchlz;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbrkw;->b:Lchlz;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveLaneVisualizationUpdateEvent(liveLaneVisualizationEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbrkw;->b:Lchlz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
