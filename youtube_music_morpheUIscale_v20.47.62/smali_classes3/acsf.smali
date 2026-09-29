.class public abstract Lacsf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lacsg;
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Lacjn;)V
.end method

.method public abstract d(Lacjn;)V
.end method

.method public abstract e(Lj$/time/Duration;)V
.end method

.method public abstract f(Ljava/lang/Double;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public final i(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lacjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacsf;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lacsf;->c(Lacjn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
