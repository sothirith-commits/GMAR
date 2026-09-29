.class public final Lvkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Lqgr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6c03f93

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbjio;->e:Lbjio;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqgr;->a(ILbjio;)Lqgr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvkn;->a:Lqgr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lqgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkn;->a:Lqgr;

    .line 2
    .line 3
    return-object v0
.end method
