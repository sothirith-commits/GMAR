.class public final Laqep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lathv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathv;

    .line 2
    .line 3
    invoke-direct {v0}, Lathv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqep;->a:Lathv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laqvk;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laqep;->a:Lathv;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Laqvk;->a(Lathv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
