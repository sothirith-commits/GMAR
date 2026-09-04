.class public final synthetic Lbmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final synthetic c:Lcsbo;

.field public final synthetic d:Lbsyg;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsyg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcsbo;I)V
    .locals 0

    iput p5, p0, Lbmik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmik;->d:Lbsyg;

    iput-object p2, p0, Lbmik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lbmik;->b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmik;->c:Lcsbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbmik;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcwfw;

    iget-object p0, p0, Lbmik;->d:Lbsyg;

    invoke-virtual {p0}, Lbsyg;->aj()V

    return-void

    :cond_0
    check-cast p1, Lcwfw;

    iget-object p0, p0, Lbmik;->d:Lbsyg;

    invoke-virtual {p0}, Lbsyg;->aj()V

    return-void
.end method
