.class public final synthetic Lanmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuea;


# instance fields
.field public final synthetic a:Lannc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lankj;

.field public final synthetic d:Lbube;


# direct methods
.method public synthetic constructor <init>(Lannc;Ljava/util/concurrent/atomic/AtomicBoolean;Lankj;Lbube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmw;->a:Lannc;

    iput-object p2, p0, Lanmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lanmw;->c:Lankj;

    iput-object p4, p0, Lanmw;->d:Lbube;

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 3

    iget-object v0, p0, Lanmw;->a:Lannc;

    iget-object v1, p0, Lanmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lanmw;->c:Lankj;

    iget-object p0, p0, Lanmw;->d:Lbube;

    invoke-static {v0, v1, v2, p0, p1}, Lannc;->u(Lannc;Ljava/util/concurrent/atomic/AtomicBoolean;Lankj;Lbube;Lbtrh;)V

    return-void
.end method
