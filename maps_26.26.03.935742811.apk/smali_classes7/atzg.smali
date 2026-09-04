.class public final Latzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final synthetic a:Latzi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhe;I)V
    .locals 0

    iput p2, p0, Latzg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Latzt;->a:Latzt;

    invoke-virtual {p1, p2}, Lhe;->aa(Latzt;)Latzi;

    move-result-object p1

    iput-object p1, p0, Latzg;->a:Latzi;

    return-void
.end method

.method public constructor <init>(Lhe;I[B)V
    .locals 0

    iput p2, p0, Latzg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Latzt;->b:Latzt;

    invoke-virtual {p1, p2}, Lhe;->aa(Latzt;)Latzi;

    move-result-object p1

    iput-object p1, p0, Latzg;->a:Latzi;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 1

    iget v0, p0, Latzg;->b:I

    iget-object p0, p0, Latzg;->a:Latzi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latzi;->a(Lavdj;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Latzi;->a(Lavdj;)Lcapl;

    move-result-object p0

    return-object p0
.end method
