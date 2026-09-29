.class public final synthetic Lbiqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Laswn;


# direct methods
.method public synthetic constructor <init>(Laswn;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqy;->b:Laswn;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqy;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOutput(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Lbira;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbiqy;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, Lbiqy;->b:Laswn;

    .line 6
    .line 7
    invoke-virtual {v1, p3, p4}, Laswn;->F(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbipz;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lbipz;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
