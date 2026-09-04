.class public final Lamin;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lalyx;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Lalyx;Loaw;)V
    .locals 1

    sget-object v0, Lcliz;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamin;->a:Lalyx;

    iput-object p2, p0, Lamin;->b:Loaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcliz;

    iget-object p1, p0, Lamin;->a:Lalyx;

    invoke-interface {p1}, Lalyx;->f()V

    iget-object p0, p0, Lamin;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method
