.class public final synthetic Lbapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapa;


# instance fields
.field public final synthetic a:Lbapk;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbapk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapd;->a:Lbapk;

    iput-object p2, p0, Lbapd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbapd;->a:Lbapk;

    iget-object p0, p0, Lbapd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbapk;->v(Lbapk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
