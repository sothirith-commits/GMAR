.class public final Lnhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Layed;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layed;

    .line 5
    .line 6
    sget-object v1, Layec;->a:Layec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnhn;->a:Layed;

    .line 13
    .line 14
    return-void
.end method
