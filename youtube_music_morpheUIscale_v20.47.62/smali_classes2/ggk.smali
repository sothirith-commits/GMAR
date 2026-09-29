.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggh;


# instance fields
.field final synthetic a:Lgxk;


# direct methods
.method public constructor <init>(Lgxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggk;->a:Lgxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lggk;->a:Lgxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgxk;

    .line 7
    .line 8
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
