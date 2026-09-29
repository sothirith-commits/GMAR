.class public final Laqht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "event_logging"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laqht;->a:Lbhoa;

    .line 13
    .line 14
    return-void
.end method
