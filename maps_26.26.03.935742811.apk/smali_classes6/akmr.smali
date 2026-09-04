.class public abstract Lakmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknh;


# instance fields
.field public final a:Lj$/time/Instant;

.field final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmr;->a:Lj$/time/Instant;

    iput-object p2, p0, Lakmr;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a(Lakqj;)Lakqj;
.end method

.method public abstract b()Lakql;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lakmr;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakmr;->a:Lj$/time/Instant;

    return-object p0
.end method
