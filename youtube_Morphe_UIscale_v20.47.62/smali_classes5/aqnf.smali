.class public final synthetic Laqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqnf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laqqw;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Laqqw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljhx;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljhx;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbdu;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
