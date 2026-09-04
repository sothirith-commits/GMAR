.class public Lbhuv;
.super Laszw;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field b:Lcapl;

.field private final d:Lbhuu;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lazzh;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhuv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhuv;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Loov;Lbhuu;)V
    .locals 1

    invoke-direct {p0}, Laszw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhuv;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhuv;->b:Lcapl;

    iput-object v0, p0, Lbhuv;->h:Lazzh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhuv;->i:Z

    iput-object p2, p0, Lbhuv;->d:Lbhuu;

    invoke-virtual {p0, p1}, Lbhuv;->a(Loov;)V

    return-void
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Loov;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhuv;->b:Lcapl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->F()Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbhuv;->b:Lcapl;

    :cond_0
    iget-object v0, p0, Lbhuv;->d:Lbhuu;

    invoke-virtual {v0, p1}, Lbhuu;->a(Loov;)I

    move-result v1

    iget v2, p0, Lbhuv;->f:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbhuv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1}, Lbhuu;->a(Loov;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbhuv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lctum;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbhuv;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Lctum;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbhuv;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzh;

    sget-object p1, Lctum;->a:Lctum;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lbhuv;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    const/16 v0, 0x2598

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final j(Lazvv;Ljava/util/concurrent/Executor;)V
    .locals 8

    new-instance v0, Lbbfv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbhuv;->b:Lcapl;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lbhuv;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbhuv;->d:Lbhuu;

    iget-object v5, p0, Lbhuv;->g:Ljava/lang/String;

    const/16 v6, 0x64

    const/16 v4, 0x14

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lbhuu;->b(Lcapl;ILjava/lang/String;II)Lctuw;

    move-result-object v1

    iget-object v2, p0, Lbhuv;->h:Lazzh;

    if-eqz v2, :cond_1

    new-instance v3, Lazzh;

    invoke-direct {v3, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p0, Lbhuv;->h:Lazzh;

    invoke-interface {p1, v1, v0, p2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lbhuv;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    const/16 v0, 0x2599

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lbhuv;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized r(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lbhuv;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lbhuv;->i:Z

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctum;

    invoke-static {p3}, Lbhus;->b(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lctum;->t:Lcise;

    if-nez v0, :cond_3

    sget-object v0, Lcise;->a:Lcise;

    :cond_3
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_4

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_4
    iget v0, v0, Lcgeu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lbhuv;->e:Ljava/util/List;

    new-instance v1, Lazzh;

    invoke-direct {v1, p3}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p2, p0, Lbhuv;->g:Ljava/lang/String;

    iget-object p1, p0, Lbhuv;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lbhuv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
