.class public final Lbaer;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclkm;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaer;->a:Lcufa;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclkm;

    iget-object p0, p0, Lbaer;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    return-void
.end method
