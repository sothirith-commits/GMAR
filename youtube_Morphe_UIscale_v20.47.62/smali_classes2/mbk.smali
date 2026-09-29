.class public final Lmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyh;


# instance fields
.field private final a:Lamgf;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbk;->a:Lamgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbk;->a:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->X()Lalyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalyo;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
