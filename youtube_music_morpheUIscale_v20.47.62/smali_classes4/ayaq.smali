.class public final Layaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;


# instance fields
.field public final b:Lbtde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "break_reminder"

    .line 2
    .line 3
    const-string v1, "data_reminder"

    .line 4
    .line 5
    const-string v2, "bedtime_reminder"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Layaq;->a:Lbhpa;

    .line 12
    .line 13
    const/16 v0, 0x19e

    .line 14
    .line 15
    const-string v1, "/youtube/app/watch/lock_mode_state_entity_key"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtde;->a:Lbtde;

    .line 5
    .line 6
    iput-object v0, p0, Layaq;->b:Lbtde;

    .line 7
    .line 8
    new-instance v0, Lciym;

    .line 9
    .line 10
    invoke-direct {v0}, Lciym;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
