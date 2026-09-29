.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;


# instance fields
.field private final a:Liyg;

.field private final b:Laaxp;

.field private final c:Lixt;


# direct methods
.method public constructor <init>(Liyg;Laaxp;Lixt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhqp;->a:Liyg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhqp;->b:Laaxp;

    .line 13
    .line 14
    iput-object p3, p0, Lhqp;->c:Lixt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p2, Laavn;

    .line 2
    .line 3
    invoke-direct {p2}, Laavn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqp;->b:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhqp;->c:Lixt;

    .line 12
    .line 13
    iget-object v0, p0, Lhqp;->a:Liyg;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lixt;->a(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
