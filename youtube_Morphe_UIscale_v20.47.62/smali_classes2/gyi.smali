.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamge;


# instance fields
.field public final a:Lgzi;


# direct methods
.method public synthetic constructor <init>(Lgzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyi;->a:Lgzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgya;
    .locals 2

    .line 1
    new-instance v0, Lgya;

    .line 2
    .line 3
    iget-object v1, p0, Lgyi;->a:Lgzi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgya;-><init>(Lgzi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
