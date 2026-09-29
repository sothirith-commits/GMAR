.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field private final a:Ljna;

.field private final b:Ljfm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljna;Ljfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljer;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljer;->b:Ljfm;

    .line 7
    .line 8
    iput-object p3, p0, Ljer;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 1

    .line 1
    iget-object v0, p0, Ljer;->a:Ljna;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljna;->e(Lbarr;)Laozi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 6

    .line 1
    new-instance v0, Ljfl;

    .line 2
    .line 3
    iget-object v3, p0, Ljer;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljer;->b:Ljfm;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ljfl;-><init>(Ljfm;Lavic;Ljava/lang/String;Laour;Laowj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Ljfm;->e:Ljna;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v5, v0}, Ljna;->g(Laour;Laowj;Lavic;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
