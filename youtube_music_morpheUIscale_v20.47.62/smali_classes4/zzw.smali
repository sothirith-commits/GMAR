.class public final synthetic Lzzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzw;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzw;->b:Lzkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzw;->b:Lzkq;

    .line 2
    .line 3
    check-cast p1, Laaae;

    .line 4
    .line 5
    const-string v1, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 6
    .line 7
    const-string v2, "SharedFileManager"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzio;->a()Lzim;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzin;->w:Lzin;

    .line 17
    .line 18
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 19
    .line 20
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
