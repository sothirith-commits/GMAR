.class public final synthetic Lwhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqgr;
    .locals 2

    .line 1
    iget v0, p0, Lwhb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x6caee2c

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbjio;->e:Lbjio;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqgr;->a(ILbjio;)Lqgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lwbf;->a:Lqgr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lwhc;->a:Lqgr;

    .line 22
    .line 23
    return-object v0
.end method
