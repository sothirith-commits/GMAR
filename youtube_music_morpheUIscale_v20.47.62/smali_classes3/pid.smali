.class public final synthetic Lpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laiaq;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laiaq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpid;->a:Laiaq;

    .line 5
    .line 6
    iput-object p2, p0, Lpid;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpid;->a:Laiaq;

    .line 2
    .line 3
    iget-object v1, p0, Lpid;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
