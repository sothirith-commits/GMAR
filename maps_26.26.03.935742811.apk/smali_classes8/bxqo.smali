.class public final Lbxqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcaqo;

.field public final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxqo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxqo;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcaqo;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqo;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbxqo;->b:Lcaqo;

    iput-object p3, p0, Lbxqo;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lbxqo;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxqi;

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lbxqo;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to close AppSearch loader."

    const/16 v2, 0x303f

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
