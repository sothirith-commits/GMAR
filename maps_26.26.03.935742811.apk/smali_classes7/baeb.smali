.class public final Lbaeb;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Lclfj;->b:Lcqro;

    sget-object v2, Lclfk;->b:Lcqro;

    invoke-direct {p0, v1, v2}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object v0, p0, Lbaeb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    check-cast p1, Lclfj;

    sget-object p1, Lclfk;->a:Lclfk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lclew;->a:Lclew;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclev;->a:Lclev;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclev;

    iget-object p0, p0, Lbaeb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclev;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclev;->b:I

    iput-object p0, v2, Lclev;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclew;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lclew;->c:Ljava/lang/Object;

    iput v4, p0, Lclew;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclfk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lclfk;->d:Lclew;

    iget v0, p0, Lclfk;->c:I

    or-int/2addr v0, v4

    iput v0, p0, Lclfk;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfk;

    return-object p0
.end method
