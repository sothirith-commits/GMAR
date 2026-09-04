.class public final Lazym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyo;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lazyl;


# direct methods
.method public constructor <init>(Lazyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazym;->a:Lazyl;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lazym;->a:Lazyl;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lazyl;->a(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Lgab;)V
    .locals 7

    iget-object v0, p0, Lazym;->a:Lazyl;

    const/4 v6, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lazyl;->a(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lavgf;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbbwd;

    invoke-direct {p2, p1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
