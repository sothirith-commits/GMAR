.class public final Laaxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final a:Lblyd;

.field private final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Laaxm;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Laaxm;->a:Lblyd;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laaxm;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laaxm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxm;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaxm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laaxm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaxm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
