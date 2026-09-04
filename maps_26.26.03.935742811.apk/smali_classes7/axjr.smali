.class public final Laxjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjs;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcbl;

.field private final c:Ljava/lang/String;

.field private final d:Lblgq;

.field private e:J

.field private f:J

.field private g:Laxkd;

.field private final h:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axjr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxjr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcbl;Lblgq;Lbjbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laxjr;->e:J

    iput-wide v0, p0, Laxjr;->f:J

    iput-object p1, p0, Laxjr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxjr;->b:Lbcbl;

    iput-object p3, p0, Laxjr;->d:Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxjr;->h:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a(Laxkd;)V
    .locals 12

    iput-object p1, p0, Laxjr;->g:Laxkd;

    new-instance v0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;

    iget-object v1, p0, Laxjr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbrmr;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    iget-object v2, v1, Lbrmr;->b:Lcqpx;

    if-nez v2, :cond_0

    sget-object v2, Lcqpx;->a:Lcqpx;

    :cond_0
    iget-object v2, v2, Lcqpx;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/maps_shared_client_event_track.RecordedEventProto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object v1, v1, Lbrmr;->b:Lcqpx;

    if-nez v1, :cond_2

    sget-object v1, Lcqpx;->a:Lcqpx;

    :cond_2
    iget-object v1, v1, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbrlf;->a:Lbrlf;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lbrlf;

    iget v2, v1, Lbrlf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lbrlf;->c:J

    iget-wide v4, p0, Laxjr;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    iget-object v4, p0, Laxjr;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, p0, Laxjr;->f:J

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Laxjr;->f:J

    sub-long v4, v2, v4

    add-long/2addr v6, v4

    iget-object v4, p0, Laxjr;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    iget-object v4, p0, Laxjr;->g:Laxkd;

    invoke-virtual {v4, v8, v9}, Laxkd;->b(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v10, -0x1388

    cmp-long v5, v8, v10

    if-gez v5, :cond_5

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    :cond_5
    :goto_1
    iput-wide v6, p0, Laxjr;->f:J

    :goto_2
    iput-wide v2, p0, Laxjr;->e:J

    :cond_6
    invoke-virtual {p1}, Laxkd;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbrlf;->d:Ljava/lang/String;

    iget-object v3, p0, Laxjr;->h:Lbjbr;

    iget-object v3, v3, Lbjbr;->a:Ljava/lang/Object;

    check-cast v3, Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhvj;

    if-nez v3, :cond_7

    sget-object v3, Laxjr;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Unsupported event in auto recording: %s"

    const/16 v5, 0x1c6d

    invoke-static {v3, v4, v2, v5}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcxnk;

    invoke-direct {v2}, Lcxnk;-><init>()V

    iget-object v4, v1, Lbrlf;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrle;

    iget-object v6, v5, Lbrle;->b:Ljava/lang/String;

    iget-object v5, v5, Lbrle;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v4, Lbhvk;

    iget-object v5, p0, Laxjr;->d:Lblgq;

    invoke-direct {v4, v2, v5}, Lbhvk;-><init>(Ljava/util/Map;Lblgq;)V

    invoke-interface {v3, v4}, Lbhvj;->a(Lbhvk;)Lbhvh;

    move-result-object v2

    iget-object v3, v1, Lbrlf;->d:Ljava/lang/String;

    iget-object v3, p0, Laxjr;->b:Lbcbl;

    invoke-interface {v3, v2}, Lbcbl;->d(Lbcbv;)V

    :goto_4
    iget-wide v1, v1, Lbrlf;->c:J

    invoke-virtual {p1}, Laxkd;->f()V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v1, Laxjr;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "AutoRecordingReader could not read event"

    const/16 v4, 0x1c6b

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbrmr;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
