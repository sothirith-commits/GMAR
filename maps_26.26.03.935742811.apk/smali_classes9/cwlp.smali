.class public final Lcwlp;
.super Lcwfc;
.source "PG"

# interfaces
.implements Lcwhi;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwlp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 1

    iget-object p0, p0, Lcwlp;->a:Ljava/lang/Object;

    new-instance v0, Lcwmq;

    invoke-direct {v0, p1, p0}, Lcwmq;-><init>(Lcwfg;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {v0}, Lcwmq;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcwlp;->a:Ljava/lang/Object;

    return-object p0
.end method
