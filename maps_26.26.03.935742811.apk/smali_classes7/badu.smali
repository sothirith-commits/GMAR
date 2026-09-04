.class public final Lbadu;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 1

    sget-object v0, Lclet;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbadu;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclet;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbadu;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method
