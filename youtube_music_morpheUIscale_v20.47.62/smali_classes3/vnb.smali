.class public abstract Lvnb;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# instance fields
.field protected extensions:Lvmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvmw;->a:Lvmw;

    .line 5
    .line 6
    iput-object v0, p0, Lvnb;->extensions:Lvmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Lvoj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
