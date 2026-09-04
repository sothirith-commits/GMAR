.class public final Lanio;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclip;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lanio;->a:Loaw;

    iput-object p2, p0, Lanio;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lanio;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-object p0, p0, Lanio;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lclip;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
