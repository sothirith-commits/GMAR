.class public abstract Lbqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfi;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/Float;

.field public j:Lbqfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqeq;->a:Lj$/time/Duration;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqeq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lbqeq;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lbqeq;->j:Lbqfg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbqfg;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lbqeq;->j:Lbqfg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbqfg;->b()V

    :cond_0
    return-void
.end method

.method public g()Lj$/time/Instant;
    .locals 0

    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-object p0
.end method

.method public n()Lbqff;
    .locals 0

    sget-object p0, Lbqff;->a:Lbqff;

    return-object p0
.end method

.method public final o()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbqeq;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqeq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lbqeq;->h:Z

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqeq;->h:Z

    return-void
.end method
