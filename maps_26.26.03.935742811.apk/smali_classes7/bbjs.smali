.class public final Lbbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private final a:Lbbjr;


# direct methods
.method public constructor <init>(Lbbjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjs;->a:Lbbjr;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbbjs;->a:Lbbjr;

    invoke-virtual {p0}, Lbbjr;->c()V

    iget-object p0, p0, Lbbjr;->a:Lbbju;

    invoke-virtual {p0}, Lbbju;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbbjs;->a:Lbbjr;

    invoke-virtual {p0}, Lbbjr;->c()V

    iget-object p0, p0, Lbbjr;->b:Lbbju;

    invoke-virtual {p0}, Lbbju;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
