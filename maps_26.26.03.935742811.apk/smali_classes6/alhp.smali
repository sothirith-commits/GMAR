.class public final Lalhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalho;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbrrk;

.field private final c:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lalhp;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalhp;->b:Lbrrk;

    iput-object p1, p0, Lalhp;->c:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lalhp;->b:Lbrrk;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbrro;)V
    .locals 3

    iget-object v0, p0, Lalhp;->b:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    iget-object v1, p0, Lalhp;->c:Lcdur;

    invoke-interface {v0, p2, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lalcj;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v0, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lalhp;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p0, p1, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method
