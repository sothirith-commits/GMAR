.class public final Labsh;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public final b:Lgps;

.field public final c:Lgpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Labsh;->a:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Labsh;->b:Lgps;

    new-instance v1, Lymk;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lymk;-><init>(I)V

    invoke-static {v0, v1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v0

    iput-object v0, p0, Labsh;->c:Lgpp;

    return-void
.end method
