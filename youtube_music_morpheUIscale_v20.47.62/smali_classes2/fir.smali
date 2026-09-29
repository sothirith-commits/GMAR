.class public final synthetic Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcjfo;

.field public final synthetic c:Lbrf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcjfo;Lbrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfir;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfir;->b:Lcjfo;

    .line 7
    .line 8
    iput-object p3, p0, Lfir;->c:Lbrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfis;

    .line 2
    .line 3
    iget-object v1, p0, Lfir;->b:Lcjfo;

    .line 4
    .line 5
    iget-object v2, p0, Lfir;->c:Lbrf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lfis;-><init>(Lcjfo;Lbrf;Laqp;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfir;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 16
    .line 17
    return-object p1
.end method
