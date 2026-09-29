.class public final synthetic Lazlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazmq;


# direct methods
.method public synthetic constructor <init>(Lazmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlx;->a:Lazmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlx;->a:Lazmq;

    .line 2
    .line 3
    check-cast p1, Laxql;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lazmq;->handleSequencerEndedEvent(Laxql;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
