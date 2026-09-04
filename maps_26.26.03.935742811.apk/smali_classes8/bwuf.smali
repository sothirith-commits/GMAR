.class public final synthetic Lbwuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkns;


# instance fields
.field public final synthetic a:Lbwug;


# direct methods
.method public synthetic constructor <init>(Lbwug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwuf;->a:Lbwug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbwuf;->a:Lbwug;

    iget-object p0, p0, Lbwug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
