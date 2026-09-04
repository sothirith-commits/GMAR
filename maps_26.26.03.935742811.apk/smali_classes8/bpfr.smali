.class public Lbpfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[B


# instance fields
.field public c:Lcuaw;

.field public d:Lcuau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpfr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpfr;->a:Lcbka;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbpfr;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V
    .locals 6

    sget-object v0, Lcuaw;->a:Lcuaw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-nez p0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    sget-object v1, Lcuau;->a:Lcuau;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuau;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcuau;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcuau;->c:Lcqsi;

    :cond_1
    iget-object v3, v3, Lcuau;->c:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcuau;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcuau;->d:Lcqsi;

    :cond_3
    iget-object v2, v2, Lcuau;->d:Lcqsi;

    invoke-interface {v2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuau;

    iget p1, p0, Lcuau;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcuau;->b:I

    iput p2, p0, Lcuau;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuaw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcuau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcuaw;->c:Lcuau;

    iget p1, p0, Lcuaw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcuaw;->b:I

    :cond_5
    sget-object p0, Lbpfr;->b:[B

    invoke-virtual {p3, p0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, p3}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Lcuau;
    .locals 2

    iget-object v0, p0, Lbpfr;->d:Lcuau;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpfr;->c:Lcuaw;

    if-eqz v0, :cond_1

    iget v1, v0, Lcuaw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcuaw;->c:Lcuau;

    if-nez v0, :cond_0

    sget-object v0, Lcuau;->a:Lcuau;

    :cond_0
    iput-object v0, p0, Lbpfr;->d:Lcuau;

    :cond_1
    iget-object p0, p0, Lbpfr;->d:Lcuau;

    return-object p0
.end method
