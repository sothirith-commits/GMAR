.class public interface abstract Lacnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lacnm;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcapl;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lacnk;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lbdzv;)V
.end method

.method public abstract g(Ljava/lang/String;)I
.end method
