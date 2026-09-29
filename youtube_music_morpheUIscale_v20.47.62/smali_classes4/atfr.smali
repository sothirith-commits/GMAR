.class public final synthetic Latfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Latfz;


# direct methods
.method public synthetic constructor <init>(Latfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfr;->a:Latfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latfr;->a:Latfz;

    .line 2
    .line 3
    iget-object v0, v0, Latfz;->a:Lchxz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
