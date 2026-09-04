.class public final Lbaek;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lalza;

.field private final b:Lcqyd;


# direct methods
.method public constructor <init>(Lalza;Lcqyd;)V
    .locals 1

    sget-object v0, Lclgf;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaek;->a:Lalza;

    iput-object p2, p0, Lbaek;->b:Lcqyd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclgf;

    iget-object v0, p1, Lclgf;->c:Lcmlo;

    if-nez v0, :cond_0

    sget-object v0, Lcmlo;->a:Lcmlo;

    :cond_0
    iget-object p1, p1, Lclgf;->d:Lcmlo;

    if-nez p1, :cond_1

    sget-object p1, Lcmlo;->a:Lcmlo;

    :cond_1
    iget-object v1, p0, Lbaek;->a:Lalza;

    iget-object p0, p0, Lbaek;->b:Lcqyd;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lalza;->c(Lcmlo;Lcmlo;Lcapl;)V

    return-void
.end method
