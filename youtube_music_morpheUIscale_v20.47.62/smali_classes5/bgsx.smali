.class public final Lbgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrn;


# instance fields
.field final synthetic a:Lbgrn;


# direct methods
.method public constructor <init>(Lbgrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgsx;->a:Lbgrn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lbgsw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgsw;-><init>(Lbgsx;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ladim;->d(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
