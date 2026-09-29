.class public final synthetic Lwvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwwa;

.field public final synthetic b:Lymh;

.field public final synthetic c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic d:Lygn;

.field public final synthetic e:Lygo;


# direct methods
.method public synthetic constructor <init>(Lwwa;Lymh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;Lygo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvu;->a:Lwwa;

    .line 5
    .line 6
    iput-object p2, p0, Lwvu;->b:Lymh;

    .line 7
    .line 8
    iput-object p3, p0, Lwvu;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    iput-object p4, p0, Lwvu;->d:Lygn;

    .line 11
    .line 12
    iput-object p5, p0, Lwvu;->e:Lygo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvu;->b:Lymh;

    .line 2
    .line 3
    iget-object v1, p0, Lwvu;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    iget-object v2, p0, Lwvu;->a:Lwwa;

    .line 6
    .line 7
    iget-object v3, p0, Lwvu;->d:Lygn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lygn;->s()Lymg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, v2, Lwwa;->d:J

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4, v5}, Lwwa;->c(Lymh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lymg;J)Lchwm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lwvu;->e:Lygo;

    .line 23
    .line 24
    iget-wide v4, v2, Lwwa;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v5}, Lwwa;->b(Lygo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;J)Lchwm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
