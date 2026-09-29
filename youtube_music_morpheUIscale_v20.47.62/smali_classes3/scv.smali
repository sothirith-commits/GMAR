.class public final Lscv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsvo;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lscq;

    .line 2
    .line 3
    invoke-direct {v0}, Lscq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscv;->a:Lsvo;

    .line 7
    .line 8
    new-instance v1, Lsvx;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Lsoy;->a:Lsvw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
