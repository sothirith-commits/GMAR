.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalry;


# instance fields
.field public a:Leov;


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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmv;->a:Leov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Leov;->z(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
