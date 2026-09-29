.class public Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;


# instance fields
.field private final a:Lgpa;


# direct methods
.method public constructor <init>(Lgpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgow;->a:Lgpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 1

    .line 1
    new-instance p1, Lgpd;

    .line 2
    .line 3
    iget-object v0, p0, Lgow;->a:Lgpa;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgpd;-><init>(Lgpa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
