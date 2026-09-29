.class public final synthetic Lolu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamgf;Lipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lolu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lolu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lolu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lolu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lolu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lolu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Loly;->b(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lolu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laohr;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lolu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laohr;->gg(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lolu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lirb;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
