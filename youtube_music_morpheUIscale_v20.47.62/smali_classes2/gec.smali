.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lgeb;

.field public c:Lbhnq;

.field public d:Ljava/util/ArrayList;


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->b:Lgeb;

    .line 2
    .line 3
    iget-object v0, v0, Lgeb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->b:Lgeb;

    .line 2
    .line 3
    iget-object v0, v0, Lgeb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
