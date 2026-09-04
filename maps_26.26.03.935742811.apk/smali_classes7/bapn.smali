.class public final synthetic Lbapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapa;


# instance fields
.field public final synthetic a:Lbapo;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lbapo;Ljava/util/concurrent/Executor;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapn;->a:Lbapo;

    iput-object p2, p0, Lbapn;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbapn;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbapn;->a:Lbapo;

    iget-object v1, p0, Lbapn;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbapn;->c:Lblnv;

    invoke-static {v0, v1, p0}, Lbapo;->b(Lbapo;Ljava/util/concurrent/Executor;Lblnv;)V

    return-void
.end method
