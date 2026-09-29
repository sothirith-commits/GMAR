.class public final Lbmga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmpr;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmga;->a:Lbmpr;

    .line 9
    .line 10
    return-void
.end method
