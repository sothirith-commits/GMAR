.class public final Laott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahjl;

.field private final c:Lakcj;

.field private final d:Laovu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCreatorChannelCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laott;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakcj;Laovu;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laott;->c:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Laott;->d:Laovu;

    .line 7
    .line 8
    iput-object p3, p0, Laott;->b:Lahjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    check-cast p1, Lbfhs;

    .line 2
    .line 3
    iget-object p1, p1, Lbfhs;->c:Lazcn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lazcn;->a:Lazcn;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Laott;->d:Laovu;

    .line 10
    .line 11
    iget-object v0, p0, Laott;->c:Lakcj;

    .line 12
    .line 13
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Laovu;->b(Lazcn;Lakci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laotg;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, p0, v0}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbfhs;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
