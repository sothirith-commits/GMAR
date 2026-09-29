.class public final Lavra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lansr;

.field private final c:Laibp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lavra;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laibp;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavra;->c:Laibp;

    .line 5
    .line 6
    iput-object p2, p0, Lavra;->b:Lansr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lavra;->b:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->i:Lbvug;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvug;->a:Lbvug;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbvug;->d:Lbvxv;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbvxv;->a:Lbvxv;

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, v0, Lbvxv;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-wide v1, Lavra;->a:J

    .line 24
    .line 25
    iget-wide v3, v0, Lbvxv;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v5, p0, Lavra;->c:Laibp;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v6, "offline_client_state"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual/range {v5 .. v13}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
