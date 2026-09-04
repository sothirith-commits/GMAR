.class public final Lcall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Lcdso;


# direct methods
.method public constructor <init>(Lcdso;)V
    .locals 0

    iput-object p1, p0, Lcall;->a:Lcdso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcall;->a:Lcdso;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcall;->a:Lcdso;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
