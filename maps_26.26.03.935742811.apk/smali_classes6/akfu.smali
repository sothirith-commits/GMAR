.class public final Lakfu;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field final b:Lcnxi;

.field final c:J

.field final d:Z

.field final e:Lckzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfu;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "travelMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    iput-object v0, p0, Lakfu;->b:Lcnxi;

    const-string v0, "fuzz"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lakfu;->c:J

    const-string v0, "cardr"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfu;->d:Z

    sget-object v0, Lckzl;->a:Lckzl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {p1, v2, v1, v0}, Lbhvk;->k(Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lckzl;

    iput-object p1, p0, Lakfu;->e:Lckzl;

    return-void
.end method

.method public constructor <init>(Lcnxi;JLckzl;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lakfu;->b:Lcnxi;

    iput-wide p2, p0, Lakfu;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakfu;->d:Z

    iput-object p4, p0, Lakfu;->e:Lckzl;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "integrator-start"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lakfu;->b:Lcnxi;

    const-string v2, "travelMode"

    iget v1, v1, Lcnxi;->k:I

    invoke-virtual {v0, v2, v1}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "fuzz"

    iget-wide v2, p0, Lakfu;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "cardr"

    iget-boolean v2, p0, Lakfu;->d:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->j(Ljava/lang/String;Z)V

    const-string v1, "options"

    iget-object p0, p0, Lakfu;->e:Lckzl;

    invoke-virtual {v0, v1, p0}, Lbhvi;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "integrator-start"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "travelMode"

    iget-object v2, p0, Lakfu;->b:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fuzz"

    iget-wide v2, p0, Lakfu;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "cardr"

    iget-boolean v2, p0, Lakfu;->d:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "options"

    iget-object p0, p0, Lakfu;->e:Lckzl;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
