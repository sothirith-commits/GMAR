.class public final Lqry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrnh;

.field public static final b:Lrnh;

.field public static final c:Lrnh;

.field public static final d:Lrnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 2
    .line 3
    invoke-static {v0}, Lrnh;->c(Ljava/lang/String;)Lrnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqry;->a:Lrnh;

    .line 8
    .line 9
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 10
    .line 11
    invoke-static {v0}, Lrnh;->c(Ljava/lang/String;)Lrnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqry;->b:Lrnh;

    .line 16
    .line 17
    const v0, 0x19000

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrng;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lrng;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lqry;->c:Lrnh;

    .line 30
    .line 31
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 32
    .line 33
    invoke-static {v0}, Lrnh;->c(Ljava/lang/String;)Lrnh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqry;->d:Lrnh;

    .line 38
    .line 39
    return-void
.end method
